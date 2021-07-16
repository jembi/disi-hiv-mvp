import express from 'express'
import fetch from 'node-fetch'
import asyncHandler from 'express-async-handler'

const PORT = process.env.PORT || 3000
const ES_URL = process.env.ES_URL || 'http://localhost:9201'
const LOGSTASH_URL = process.env.LOGSTASH_URL || 'http://localhost:5066/fhir'

const app = express()
app.use(express.json({ type: 'application/fhir+json' }))

app.post(
  '/reprocess/goldenId/:goldenId',
  asyncHandler(async (req, res) => {
    const eventsRes = await fetch(`${ES_URL}/_search`, {
      method: 'post',
      headers: {
        'Content-Type': 'application/json'
      },
      body: JSON.stringify({
        query: {
          term: {
            'golden_id_fingerprint.keyword': {
              value: req.params.goldenId
            }
          }
        }
      })
    })

    const events = await eventsRes.json()
    console.log(
      `Received ${events.hits.hits.length} hits for golden ID ${req.params.goldenId}`
    )

    const promises = []
    events.hits.hits.forEach((hit) => {
      // query from raw index to get how the event was originally ingested
      const index = hit._index.replace('enrich', 'raw')
      const documentId = encodeURIComponent(hit._id)

      promises.push(
        fetch(`${ES_URL}/${index}/_source/${documentId}`).then((res) =>
          res.json()
        )
      )
    })

    const rawEvents = await Promise.all(promises)
    console.log(`Fetched ${rawEvents.length} raw events`)

    rawEvents.forEach(async (event) => {
      await fetch(LOGSTASH_URL, {
        method: 'post',
        headers: {
          'Content-Type': 'application/fhir+json'
        },
        body: JSON.stringify(event)
      })
    })

    console.log(`finished sending raw event to Logstash for reprocessing`)

    res.sendStatus(200)
  })
)

app.listen(PORT, () => {
  console.log(`Re-process mediator listening at http://localhost:${PORT}`)
})
