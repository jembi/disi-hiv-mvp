import express from 'express'
import asyncHandler from 'express-async-handler'
import expressRequestId from 'express-request-id'

import { getFHIR, postFHIR } from './fhir.mjs'

const PORT = process.env.PORT || 3000
const CR_URL = process.env.CR_URL || 'http://localhost:3004/fhir'
const SHR_URL = process.env.SHR_URL || 'http://localhost:3447/fhir'
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
      console.log('Patient resource exists in bundle')
      const ids = await submitIdentity(patientEntry.resource)
      const newBundle = modifyBundle(req.body, patientEntry.fullUrl, ids)
      resBody = await submitBundle(newBundle)
    } else {
      console.log('Patient resource does not exist in bundle')
      await checkIdentity(req)
      resBody = await submitBundle(req.body)
    }

    res.status(200).send(resBody)
  })
)

app.listen(PORT, () => {
  console.log(`MPI Orchestrator listening at http://localhost:${PORT}`)
})

async function submitIdentity(patient) {
  delete patient.id
  const createIdentityRes = await postFHIR(patient, CR_URL)
  console.log(`Create patient status: ${createIdentityRes.status}`)

  const localPatientReference = createIdentityRes.headers.get('location')
  const CRUID = createIdentityRes.headers.get('locationcruid')
  console.log(`Local Patient ID: ${localPatientReference}`)
  console.log(`CRUID: ${CRUID}`)

  return {
    localPatientReference,
    CRUID
  }
}

function modifyBundle(bundle, patientFullUrl, ids) {
  // strip out patient resource
  let newBundle = Object.assign({}, bundle)
  newBundle.entry = newBundle.entry.filter(
    (entry) => entry.resource.resourceType !== 'Patient'
  )

  // replace original Patient ID with new Patient Ref
  const searchValue = new RegExp(patientFullUrl, 'g')
  let replaceValue
  switch (PATIENT_REF_TO_USE_IN_SHR) {
    case 'LOCAL':
      replaceValue = `${CR_URL}/${ids.localPatientReference}`
      break
    case 'CRUID':
      replaceValue = `${CR_URL}/${ids.CRUID}`
      break
    default:
      throw new Error('Invalid value in PATIENT_REF_TO_USE_IN_SHR env var')
  }
  console.log(
    `Replacing ${searchValue} with ${PATIENT_REF_TO_USE_IN_SHR} identifier ${replaceValue}`
  )
  newBundle = JSON.parse(
    JSON.stringify(newBundle).replace(searchValue, replaceValue)
  )

  // convert document bundle to transaction bundle
  if (newBundle.type === 'document') {
    console.log(`Converting document bundle to transaction bundle`)
    newBundle.type = 'transaction'
    newBundle.entry.forEach((entry) => {
      entry.request = {
        method: 'POST'
      }
      delete entry.resource.id
    })
  }

  return newBundle
}

async function submitBundle(bundle) {
  const submitBundleRes = await postFHIR(bundle, SHR_URL, '/')
  console.log(`Submit bundle status: ${submitBundleRes.status}`)

  return submitBundleRes.json()
}

async function checkIdentity(req) {
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
}
