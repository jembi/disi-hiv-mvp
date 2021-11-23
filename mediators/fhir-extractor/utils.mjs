'use strict'

import axios from 'axios'
import fs from 'fs'
import path from 'path'
import util from 'util'

import {
  GET_URL,
  POST_URL,
  FETCH_LAG_MS,
  SYNC_FILE,
  RESOURCE_DEPENDENCY_ORDER
} from './config/config.mjs'
import logger from './logger.mjs'

const sleep = util.promisify(setTimeout)

const lastSyncFile = path.resolve('config', SYNC_FILE)

logger.info(
  `FHIR history period start timestamp: ${fs.readFileSync(lastSyncFile)}`
)

export const extractAndSendResources = async () => {
  let sinceTS, toTS

  try {
    sinceTS = new Date(fs.readFileSync(lastSyncFile)).toISOString()
  } catch (err) {
    sinceTS = new Date(0).toISOString()
    logger.error(
      `Failed to read last sync file date ${err.message}. Setting default from timestamp ${sinceTS}`
    )
  }

  /*
    Set To TimeStamp to 10 minutes in the past.
    This will include any (unlikely) requests that come in just before the cron
    job start time in the next batch of data. This is because the FHIR Bundles
    could take a while to process within HAPI-FHIR. Giving the 10 minute leeway
    will help prevent data loss. We don't have to worry about data duplication
    as the Resource IDs prevent this.
  */
  toTS = new Date(Date.now() - FETCH_LAG_MS).toISOString()

  const result = await bulkExtractAndSend(sinceTS)

  fs.writeFileSync(lastSyncFile, toTS)
  logger.info(`Wrote new timestamp (${toTS}) to last sync file`)

  return result
}

async function pollExportApi(url, delay) {
  await sleep(delay)

  const exportResponse = await axios({
    url,
    method: 'get'
  })

  switch (exportResponse.status) {
    case 202:
      if (delay > 3600000) {
        throw new Error(`Delay time over an hour. HAPI-FHIR not returning export API urls.`)
      }
      delay = delay * 2
      return pollExportApi(url, delay)
    case 200:
      if (!exportResponse.data.output) {
        logger.warn(`No output on bulk export`)
      }
      return exportResponse.data.output
    default:
      throw new Error(
        `Unexpected Status (${exportResponse.status}) from HAPI-FHIR: ${exportResponse.data}`
      )
  }
}

async function bulkExtractAndSend(sinceTS) {
  let bulkUrl = `${GET_URL}/$export?_since=${sinceTS}`

  const getExportApi = await axios({
    url: bulkUrl,
    method: 'get',
    headers: {
      Accept: 'application/fhir+json',
      Prefer: 'respond-async'
    }
  })

  if (getExportApi.status === 202) {
    const statusUrl = getExportApi.headers['content-location']
    const resourceUrls = await pollExportApi(statusUrl, 5)
    const results = []

    if (!resourceUrls) {
      return [{ type: 'All FHIR Resources', processed: 0 }]
    }

    const dependencyOrder = RESOURCE_DEPENDENCY_ORDER.split(',')

    for (const dependency of dependencyOrder) {
      const dependencyResourceLocations = resourceUrls.filter(
        (urlObject) => urlObject.type === dependency
      )
      if (dependencyResourceLocations.length) {
        const resources = await submit(dependencyResourceLocations, dependency)
        results.push(...resources)
      }
    }

    const resourceLocations = resourceUrls.filter(
      (urlObject) => !dependencyOrder.includes(urlObject.type)
    )
    const resources = await submit(
      resourceLocations,
      'Miscellaneous FHIR Resources'
    )
    results.push(...resources)

    logger.info(`Submitted`)
    return results
  } else {
    const error = `Unexpected Status (${getExportApi.status}) from HAPI-FHIR. Reponse Body: ${getExportApi.data}`
    logger.error(error)
    throw Error(error)
  }
}

const submit = async (resourceLocations, type) => {
  const submittedResources = []
  for (const resourceLocation of resourceLocations) {
    const res = await axios({
      url: resourceLocation.url,
      method: 'get'
    })

    /*
      Transforms the outgoing data into the format expected by Logstash due to
      the previous history endpoint logic.
      This object could be simplified if the Logstash pipeline is updated to
      expect it.
    */
    let data
    if (typeof res.data === 'string') {
      data = JSON.parse(`{"entry":[${res.data.replaceAll('}\n{', '},{')}]}`)
    } else if (typeof res.data === 'object' && !Array.isArray(res.data)) {
      data = JSON.parse(`{"entry":[${JSON.stringify(res.data)}]}`)
    }
    data.entry = data.entry.map((resource) => {
      return { resource }
    })

    const submitResponse = await axios({
      url: POST_URL,
      method: 'post',
      headers: {
        'Content-Type': 'application/fhir+json'
      },
      data
    }).catch((error) => {
      throw Error(`Resource type ${type} failed to send to Logstash`, error)
    })

    if (submitResponse.status === 200) {
      submittedResources.push({ type, processed: data.entry.length })
    } else {
      throw Error(
        `Something weird happened with Resource type ${type}. Status code: ${submitResponse.status}`
      )
    }
  }
  return submittedResources
}
