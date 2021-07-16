import express from 'express'
import fetch from 'node-fetch'
import asyncHandler from 'express-async-handler'
import fs from 'fs'

const PORT = process.env.PORT || 3000
const GET_URL = process.env.GET_URL || 'http://localhost:3447/fhir'
const POST_URL = process.env.POST_URL || 'http://localhost:5055/fhir'
const MAX_FETCH = process.env.MAX_FETCH || '1000'
const FETCH_LAG_MS = parseInt(process.env.FETCH_LAG_MS || '2000')
const SYNC_FILE = 'lastSync.txt'

const app = express()
app.use(express.json({ type: 'application/fhir+json' }))

app.get(
  '/fhir-extract',
  asyncHandler(async (req, res) => {
    let ts
    try {
      ts = fs.readFileSync(SYNC_FILE).toString()
    } catch (err) {
      ts = new Date(0).toISOString()
      fs.writeFileSync(SYNC_FILE, ts)
    }

    // we will fetch some duplicates with a high lag, however, that is better than missing data due to timing discrepancies
    const newTS = new Date(Date.now() - FETCH_LAG_MS).toISOString()

    const bundleResponse = await fetch(`${GET_URL}/_history?_since=${ts}&_count=${MAX_FETCH}`, {
      method: 'get',
      headers: {
        'Content-Type': 'application/fhir+json'
      }
    })

    const submitResponse = await fetch(POST_URL, {
      method: 'post',
      headers: {
        'Content-Type': 'application/fhir+json'
      },
      body: bundleResponse.body
    })

    if (submitResponse.ok) {
      fs.writeFileSync(SYNC_FILE, newTS)
      res.sendStatus(200)
    } else {
      res.sendStatus(submitResponse.status)
    }
  })
)

app.listen(PORT, () => {
  console.log(`FHIR Extractor listening at http://localhost:${PORT}`)
})
