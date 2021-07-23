const axios = require('axios')

const ES_INDEX = 'fhir-report-patient'
const ES_USERNAME = 'elastic'
const ES_PASSWORD = 'dev_password_only'

async function beforeRender(req) {
  const { from, to, state, district, city, facilityId } = req.data.params

  const esQuery = {
    size: 0,
    query: {
      bool: {
        filter: [
          {
            range: {
              'hivDiagCondition.hivPosDate': {
                gte: `${from}||/d`,
                lte: `${to}||/d`
              }
            }
          },
          ...(state !== 'all' // only include this filter if not 'all'
            ? [
                {
                  term: {
                    'hivDiagEncounter.facility.state': state
                  }
                }
              ]
            : []),
          ...(district !== 'all' // only include this filter if not 'all'
            ? [
                {
                  term: {
                    'hivDiagEncounter.facility.district': district
                  }
                }
              ]
            : []),
          ...(city !== 'all' // only include this filter if not 'all'
            ? [
                {
                  term: {
                    'hivDiagEncounter.facility.city': city
                  }
                }
              ]
            : []),
          ...(facilityId !== 'all' // only include this filter if not 'all'
            ? [
                {
                  term: {
                    'hivDiagEncounter.facility.hfuid': facilityId
                  }
                }
              ]
            : [])
        ]
      }
    },
    aggs: {
      age: {
        range: {
          script: {
            source:
              "if (doc['patient.birthDate'].size()==0) { return null } ZonedDateTime dob = doc['patient.birthDate'].value; LocalDate end = LocalDate.parse(params.reportPeriodEnd);return dob.toLocalDate().until(end, ChronoUnit.YEARS);",
            params: {
              reportPeriodEnd: to
            }
          },
          ranges: [
            {
              to: 5
            },
            {
              from: 5,
              to: 10
            },
            {
              from: 10,
              to: 15
            },
            {
              from: 15,
              to: 20
            },
            {
              from: 20,
              to: 25
            },
            {
              from: 25,
              to: 30
            },
            {
              from: 30,
              to: 35
            },
            {
              from: 35,
              to: 40
            },
            {
              from: 40,
              to: 45
            },
            {
              from: 45,
              to: 50
            },
            {
              from: 50,
              to: 55
            },
            {
              from: 55,
              to: 60
            },
            {
              from: 60,
              to: 65
            },
            {
              from: 65
            }
          ]
        },
        aggs: {
          gender: {
            terms: {
              field: 'patient.gender'
            }
          }
        }
      }
    }
  }

  let data

  try {
    const resData = await axios({
      method: 'post',
      url: `http://es-analytics:9200/${ES_INDEX}/_search`,
      data: esQuery,
      headers: {
        'Content-Type': 'application/json',
        Authorization: `Basic ${new Buffer(
          `${ES_USERNAME}:${ES_PASSWORD}`
        ).toString('base64')}`
      }
    })

    data = resData.data
  } catch (err) {
    return console.error(err)
  }

  const { aggregations: aggs, hits } = data

  const results = {
    totals: {
      total: `${hits.total.value} (100.0%)`
    },
    rows: []
  }

  let malesTotal = 0
  let femalesTotal = 0

  for (const ageBucket of aggs.age.buckets) {
    const males =
      (
        ageBucket.gender.buckets.find(
          (genderBucket) => genderBucket.key === 'male'
        ) || {}
      ).doc_count || 0
    const malesPercent = (males / ageBucket.doc_count) * 100

    const females =
      (
        ageBucket.gender.buckets.find(
          (genderBucket) => genderBucket.key === 'female'
        ) || {}
      ).doc_count || 0
    const femalesPercent = (females / ageBucket.doc_count) * 100
    const totalPercent = (ageBucket.doc_count / hits.total.value) * 100

    malesTotal += males
    femalesTotal += females

    results.rows.push({
      ageGroup: ageBucket.key,
      males: `${males} (${(malesPercent || 0).toFixed(1)}%)`,
      females: `${females} (${(femalesPercent || 0).toFixed(1)}%)`,
      total: `${ageBucket.doc_count} (${(totalPercent || 0).toFixed(1)}%)`
    })
  }

  const malesTotalPercent = (malesTotal / hits.total.value) * 100
  const femalesTotalPercent = (femalesTotal / hits.total.value) * 100

  results.totals.males = `${malesTotal} (${(malesTotalPercent || 0).toFixed(
    1
  )}%)`
  results.totals.females = `${femalesTotal} (${(
    femalesTotalPercent || 0
  ).toFixed(1)}%)`

  req.data = Object.assign(req.data, results)
}
