const axios = require('axios')

const ES_INDEX = 'fhir-report-patient'
const ES_USERNAME = 'elastic'
const ES_PASSWORD = 'dev_password_only'

async function beforeRender(req) {
  const { from, to, state, district, city, facilityCode } = req.data.params

  const esQuery = {
    size: 0,
    query: {
      bool: {
        filter: [
          {
            range: {
              'hivDiagnosis.hivPosDate': {
                gte: `${from}||/d`,
                lte: `${to}||/d`
              }
            }
          },
          ...(state !== 'all' // only include this filter if not 'all'
              ? [
                {
                  term: {
                    'registration.facility.state': state
                  }
                }
              ]
              : []),
          ...(district !== 'all' // only include this filter if not 'all'
              ? [
                {
                  term: {
                    'registration.facility.district': district
                  }
                }
              ]
              : []),
          ...(city !== 'all' // only include this filter if not 'all'
              ? [
                {
                  term: {
                    'registration.facility.city': city}
                }
              ]
              : []),
          ...(facilityCode !== 'all' // only include this filter if not 'all'
              ? [
                {
                  term: {
                    'registration.facilityCode': facilityCode
                  }
                }
              ]
              : [])
        ]
      }
    },
    aggs: {
      cases: {
        terms: {
          field: 'hivDiagnosis.numberOfCases',
        },
        aggs: {
          gender: {
            terms: {
              field: 'registration.gender'
            },
            aggs: {
              distinct: {
                cardinality: {
                  field: 'registration.golden_id_fingerprint'
                }
              }
            }
          },
          distinct: {
            cardinality: {
              field: 'registration.golden_id_fingerprint'
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
      total: hits.total.value,
      males: 0,
      females: 0
    },
    rows: []
  }

  for (const ageBucket of aggs.cases.buckets) {
    const males = (
        ageBucket.gender.buckets.find(
            (genderBucket) => genderBucket.key === 'male'
        ) || { distinct: { value: 0 } }
    ).distinct.value

    const females = (
        ageBucket.gender.buckets.find(
            (genderBucket) => genderBucket.key === 'female'
        ) || { distinct: { value: 0 } }
    ).distinct.value

    results.totals.males += males
    results.totals.females += females

    results.rows.push({
      caseGroup: ageBucket.key,
      males: males,
      females: females,
      malesPercent: (males / ageBucket.distinct.value) * 100,
      femalesPercent: (females / ageBucket.distinct.value) * 100,
      total: ageBucket.distinct.value,
      totalPercent: (ageBucket.distinct.value / results.totals.total) * 100
    })
  }

  results.totals.malesPercent =
      (results.totals.males / results.totals.total) * 100
  results.totals.femalesPercent =
      (results.totals.females / results.totals.total) * 100

  req.data = Object.assign(req.data, results)
}
