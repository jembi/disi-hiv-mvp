'use strict'

import express from 'express'

import logger from './logger.mjs'
import {mediatorSetup} from './openhim.mjs'
import {SERVER_PORT} from './config/config.mjs'
import {handleFhirExtract, handleAll} from './routes.mjs'

const app = express()

app.use(express.json({ type: 'application/fhir+json' }))

app.get('/fhir-extract', handleFhirExtract)

app.all('*', handleAll)

app.listen(SERVER_PORT, () => {
  mediatorSetup()
  logger.info(`FHIR Extractor listening at http://localhost:${SERVER_PORT}`)
})
