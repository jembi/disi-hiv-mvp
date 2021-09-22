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
                filter: [{
                        range: {
                            'hivDiagnosis.hivPosDate': {
                                gte: `${from}||/d`,
                                lte: `${to}||/d`
                            }
                        }
                    },
                    {
                        range: {
                            'artInitiation.dateInitiated': {
                                gte: `${from}||/d`,
                                lte: `${to}||/d`
                            }
                        }
                    },
                    {
                        exists: {
                            field: 'hivDiagnosis.hivPosDate'
                        }

                    },
                    {
                        exists: {
                            field: 'artInitiation.dateInitiated'
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
                    ...(facilityCode !== 'all' // only include this filter if not 'all'
                        ?
                        [{
                            term: {
                                'registration.facilityCode': facilityCode
                            }
                        }] : [])
                ]
            }
        },
        aggs: {
            days: {
                range: {
                    script: {
                        source: "ZonedDateTime hivddz = doc['hivDiagnosis.hivPosDate'].value; ZonedDateTime artddz = doc['artInitiation.dateInitiated'].value; if (doc['hivDiagnosis.hivPosDate'].value==doc['artInitiation.dateInitiated'].value) { return 1 } LocalDate hivd = hivddz.toLocalDate(); LocalDate artd = artddz.toLocalDate(); LocalDate bound7 = hivd.plusDays(6); LocalDate bound14 = hivd.plusDays(14); LocalDate bound28 = hivd.plusDays(28); if(artd.isAfter(hivd) && artd.isBefore(bound7)){ return artd.until(bound7,ChronoUnit.DAYS) } if(artd.isAfter(bound7) && artd.isBefore(bound14)){ return artd.until(bound14,ChronoUnit.DAYS) } if(artd.isAfter(bound14) && artd.isBefore(bound28)){ return artd.until(bound28,ChronoUnit.DAYS) } if(artd.isAfter(bound28)){ return hivd.until(artd,ChronoUnit.DAYS) }",
                        params: {
                            reportPeriodEnd: to
                        }
                    },
                    ranges: [{
                            key: '1',
                            to: 1
                        },
                        {
                            key: '1-7',
                            from: 1,
                            to: 7
                        },
                        {
                            key: '8-14',
                            from: 8,
                            to: 14
                        },
                        {
                            key: '15-28',
                            from: 15,
                            to: 28
                        },
                        {
                            key: '28>=',
                            from: 28
                        }
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

  const results = {
    totals: {
      total: hits.total.value,
      males: 0,
      females: 0,
      others: 0,
      unknowns: 0
    },
    rows: []
  }

  for (const daysBucket of aggs.days.buckets) {
    const males = (
        daysBucket.gender.buckets.find(
        (genderBucket) => genderBucket.key === 'male'
      ) || { distinct: { value: 0 } }
    ).distinct.value;

    const females = (
        daysBucket.gender.buckets.find(
        (genderBucket) => genderBucket.key === 'female'
      ) || { distinct: { value: 0 } }
    ).distinct.value;

    const others = (
        daysBucket.gender.buckets.find(
            (genderBucket) => genderBucket.key === 'other'
        ) || { distinct: { value: 0 } }
    ).distinct.value;

    const unknowns = (
        daysBucket.gender.buckets.find(
            (genderBucket) => genderBucket.key === 'unknown'
        ) || { distinct: { value: 0 } }
    ).distinct.value;

    results.totals.males += males
    results.totals.females += females
    results.totals.others += others
    results.totals.unknowns += unknowns

    results.rows.push({
      daysGroup: daysBucket.key,
      males: males,
      females: females,
      others: others,
      unknowns: unknowns,
      malesPercent: (males / daysBucket.distinct.value) * 100,
      femalesPercent: (females / daysBucket.distinct.value) * 100,
      othersPercent: (others / daysBucket.distinct.value) * 100,
      unknownsPercent: (unknowns / daysBucket.distinct.value) * 100,
      total: daysBucket.distinct.value,
      totalPercent: (daysBucket.distinct.value / results.totals.total) * 100
    });
  }

  results.totals.malesPercent =
    (results.totals.males / results.totals.total) * 100
  results.totals.femalesPercent =
    (results.totals.females / results.totals.total) * 100
  results.totals.othersPercent =
    (results.totals.others / results.totals.total) * 100
  results.totals.unknownsPercent =
    (results.totals.unknowns / results.totals.total) * 100

  req.data = Object.assign(req.data, results)


}