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
                filter: [{
                        range: {
                            'hivPositive.artStartDate': {
                                gte: `${from}||/d`,
                                lte: `${to}||/d`
                            }
                        }
                    },
                    ...(state !== 'all' // only include this filter if not 'all'
                        ?
                        [{
                            term: {
                                'registration.facility.state': state
                            }
                        }] : []),
                    ...(district !== 'all' // only include this filter if not 'all'
                        ?
                        [{
                            term: {
                                'registration.facility.district': district
                            }
                        }] : []),
                    ...(city !== 'all' // only include this filter if not 'all'
                        ?
                        [{
                            term: {
                                'registration.facility.city': city
                            }
                        }] : []),
                    ...(facilityId !== 'all' // only include this filter if not 'all'
                        ?
                        [{
                            term: {
                                'registration.facility.hfuid': facilityId
                            }
                        }] : [])
                ]
            }
        },
        aggs: {
            cd4Categories: {
                range: {
                    field: 'hivPositive.cd4ViralLoad',
                    ranges: [{
                            key: '< 200',
                            to: 200
                        },
                        {
                            key: '200 – 349',
                            from: 200,
                            to: 349
                        },
                        {
                            key: '350 – 499',
                            from: 350,
                            to: 499
                        },
                        {
                            key: '≥500',
                            from: 500,
                        },
                    ]
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
  femalesfemales
  const results = {
    totals: {
      total: hits.total.value,
      males: 0,
      females: 0,
      other: 0,
      unknown:0
    },
    rows: []
  }

  for (const cd4Bucket of aggs.cd4Categories.buckets) {
    const males = (
      cd4Bucket.gender.buckets.find(
        (genderBucket) => genderBucket.key === 'male'
      ) || { distinct: { value: 0 } }
    ).distinct.value

    const females = (
      cd4Bucket.gender.buckets.find(
        (genderBucket) => genderBucket.key === 'female'
      ) || { distinct: { value: 0 } }
    ).distinct.value

    const other = (
      cd4Bucket.gender.buckets.find(
        (genderBucket) => genderBucket.key === 'other'
      ) || { distinct: { value: 0 } }
    ).distinct.value

    const unknown = (
      cd4Bucket.gender.buckets.find(
        (genderBucket) => genderBucket.key === 'unknown'
      ) || { distinct: { value: 0 } }
    ).distinct.value

    results.totals.males += males
    results.totals.females += females
    results.totals.other += other
    results.totals.unknown += unknown


    results.rows.push({
      ageGroup: cd4Bucket.key,
      males: males,
      females: females,
      other: other,
      unknown: unknown,
      malesPercent: (males / cd4Bucket.distinct.value) * 100,
      femalesPercent: (females / cd4Bucket.distinct.value) * 100,
      otherPercent: (other / cd4Bucket.distinct.value) * 100,
      unknownPercent: (unknown / cd4Bucket.distinct.value) * 100,
      total: cd4Bucket.distinct.value,
      totalPercent: (cd4Bucket.distinct.value / results.totals.total) * 100
    })
  }

  results.totals.malesPercent =
    (results.totals.males / results.totals.total) * 100
  results.totals.femalesPercent =
    (results.totals.females / results.totals.total) * 100
  results.totals.otherPercent =
    (results.totals.other / results.totals.total) * 100
  results.totals.unknownPercent =
    (results.totals.unknown / results.totals.total) * 100

  req.data = Object.assign(req.data, results)
}