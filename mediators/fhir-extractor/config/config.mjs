'use strict'

export const SERVER_PORT = process.env.SERVER_PORT || 3000

// OpenHIM
export const OPENHIM_URL = process.env.OPENHIM_URL || 'https://localhost:8080'
export const OPENHIM_USERNAME =
  process.env.OPENHIM_USERNAME || 'root@openhim.org'
export const OPENHIM_PASSWORD =
  process.env.OPENHIM_PASSWORD || 'instant101'
export const TRUST_SELF_SIGNED = process.env.TRUST_SELF_SIGNED === 'true'

// Fhir extractor
export const GET_URL = process.env.GET_URL || 'http://localhost:3447/fhir'
export const POST_URL = process.env.POST_URL || 'http://localhost:5055/fhir'
/* The fetch lag time allows requests to finish processing on HAPI FHIR before being included in the polling time*/
export const FETCH_LAG_MS = parseInt(process.env.FETCH_LAG_MS || '600000')
export const SYNC_FILE = 'lastSync'
export const RESOURCE_DEPENDENCY_ORDER = process.env.RESOURCE_DEPENDENCY_ORDER || 'Organisation,Patient,Encounter,Observation,DiagnosticReport'
