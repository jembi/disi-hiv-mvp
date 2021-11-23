'use strict'

import asyncHandler from 'express-async-handler'

import logger from './logger.mjs'
import {extractAndSendResources} from './utils.mjs'
import { buildReturnObject } from './openhim.mjs'

export const handleFhirExtract = asyncHandler(async (_req, res) => {
  try {
    const response = await extractAndSendResources()

    res.status(200).send(buildReturnObject(
      'Successful',
      200, 
      response
    ))
  } catch (err) {
    logger.error(`Error: ${err.message}`)
    res.status(500).send(buildReturnObject('Failed', 500, {error: err.message}))
  }
})

export const handleAll = asyncHandler(async (req, res) => {
  logger.error(
    `Failed! Endpoint "${req.url}" & HTTP method "${req.method}" combination not found.`
  )

  const returnObject = buildReturnObject('Failed', 404, {
    message: 'Combination not found',
    url: req.url,
    method: req.method
  })
  res.status(404).send(returnObject)
})
