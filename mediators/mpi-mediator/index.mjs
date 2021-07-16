import express from 'express'
import fetch from 'node-fetch'
import asyncHandler from 'express-async-handler'
import expressRequestId from 'express-request-id'

const PORT = process.env.PORT || 3000
const CR_URL = process.env.CR_URL || 'http://localhost:3004/fhir'
const SHR_URL = process.env.SHR_URL || 'http://localhost:3447/fhir'
const OPENHIM_CLIENT_ID = process.env.OPENHIM_CLIENT_ID || 'test'
const PATIENT_REF_TO_USE_IN_SHR =
  process.env.PATIENT_REF_TO_USE_IN_SHR || 'CRUID' // Options are LOCAL or CRUID

const app = express()
app.use(express.json({ type: 'application/fhir+json' }))
app.use(expressRequestId())

app.post(
  '/fhir',
  asyncHandler(async (req, res) => {
    const patientEntry = req.body.entry.find(
      (entry) => entry.resource?.resourceType === 'Patient'
    )

    let resBody
    if (patientEntry?.resource) {
      // submit identity, strip bundle and submit bundle
      resBody = await submitIdentityThenBundle(
        patientEntry.resource,
        patientEntry.fullUrl,
        req
      )
    } else {
      // check identity exists and submit bundle
      resBody = await checkIdentityThenSubmitBundle(req, res)
    }

    res.status(200).send(resBody)
  })
)

app.listen(PORT, () => {
  console.log(`MPI Orchestrator listening at http://localhost:${PORT}`)
})

async function submitIdentityThenBundle(patient, patientFullUrl, req) {
  console.log('Patient resource exists in bundle')

  const createIdentityRes = await postFHIR(patient, CR_URL)
  console.log(`Create patient status: ${createIdentityRes.status}`)

  const localPatientReference = createIdentityRes.headers.get('location')
  const CRUID = createIdentityRes.headers.get('locationcruid')
  console.log(`Local Patient ID: ${localPatientReference}`)
  console.log(`CRUID: ${CRUID}`)

  let strippedBundle = Object.assign({}, req.body)
  strippedBundle.entry = strippedBundle.entry.filter(
    (entry) => entry.resource.resourceType !== 'Patient'
  )

  // replace original Patient ID with new Patient Ref
  const searchValue = new RegExp(patientFullUrl, 'g')
  let replaceValue
  switch (PATIENT_REF_TO_USE_IN_SHR) {
    case 'LOCAL':
      replaceValue = `${CR_URL}/${localPatientReference}`
      break
    case 'CRUID':
      replaceValue = `${CR_URL}/${CRUID}`
      break
    default:
      throw new Error('Invalid value in PATIENT_REF_TO_USE_IN_SHR env var')
  }
  console.log(
    `Replacing ${searchValue} with ${PATIENT_REF_TO_USE_IN_SHR} identifier ${replaceValue}`
  )
  strippedBundle = JSON.parse(
    JSON.stringify(strippedBundle).replace(searchValue, replaceValue)
  )

  const submitBundleRes = await postFHIR(strippedBundle, SHR_URL, '/')
  console.log(`Submit bundle status: ${submitBundleRes.status}`)

  return submitBundleRes.json()
}

async function checkIdentityThenSubmitBundle(req, res) {
  console.log('Patient resource does not exist in bundle')

  const uniquePatientRefs = Array.from(
    new Set(JSON.stringify(req.body).match(/Patient\/[^/^"]*/g))
  )
  console.log(`Found patient references: ${uniquePatientRefs}`)

  const promises = uniquePatientRefs.map((patRef) => getFHIR(patRef, CR_URL))
  const responses = await Promise.all(promises)

  if (!responses.every((res) => res.ok)) {
    res.status(400).send(`Some patient references didn't resolve in the CR`)
    console.log(
      `Patient reference query results: ${responses.map((res) => res.status)}`
    )
    throw new Error(`Some patient references didn't resolve in the CR`)
  }
  console.log(
    `Patient reference query results: ${responses.map((res) => res.status)}`
  )

  const submitBundleRes = await postFHIR(req.body, SHR_URL, '/')
  console.log(`Submit bundle status: ${submitBundleRes.status}`)

  return submitBundleRes.json()
}

async function getFHIR(ref, baseUrl) {
  const response = await fetch(
    `${ref.startsWith('http') ? ref : baseUrl + '/' + ref}`,
    {
      method: 'get',
      headers: {
        'Content-Type': 'application/fhir+json',
        'X-OpenHIM-ClientID': OPENHIM_CLIENT_ID
      }
    }
  )
  return response
}

async function searchFHIR(resourceType, queryParams, baseUrl) {
  const response = await fetch(
    `${baseUrl}/${resourceType}${
      queryParams ? '?' + new URLSearchParams(queryParams) : ''
    }`,
    {
      method: 'get',
      headers: {
        'Content-Type': 'application/fhir+json',
        'X-OpenHIM-ClientID': OPENHIM_CLIENT_ID
      }
    }
  )
  return response
}

async function postFHIR(resource, baseUrl, overridePath) {
  const response = await fetch(
    `${baseUrl}${overridePath || '/' + resource.resourceType}`,
    {
      method: 'post',
      body: JSON.stringify(resource),
      headers: {
        'Content-Type': 'application/fhir+json',
        'X-OpenHIM-ClientID': OPENHIM_CLIENT_ID
      }
    }
  )
  return response
}
