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
                        source: "ZonedDateTime hivDiagnosisZonedDate = doc['hivDiagnosis.hivPosDate'];ZonedDateTime initiateZonedDate = doc['artInitiation.dateInitiate'];LocalDate hivDiagnosisDate  = hivDiagnosisZonedDate.toLocalDate();LocalDate initiateDate = initiateZonedDate.toLocalDate();LocalDate bound7Days=hivDiagnosisDate.plusDays(6);LocalDate bound14Days=hivDiagnosisDate.plusDays(14);LocalDate bound28Days=hivDiagnosisDate.plusDays(28);if (doc['hivDiagnosis.hivPosDate'].value==doc['artInitiation.dateInitiated'].value){return 1;}if(initiateDate.isAfter(hivDiagnosisDate) && initiateDate.isBefore(bound7Days)){return initiateDate.until(bound7Days,ChronoUnit.DAYS); }if(initiateDate.isAfter(bound7Days) && initiateDate.isBefore(bound14Days)){return initiateDate.until(bound14Days,ChronoUnit.DAYS); }if(initiateDate.isAfter(bound14Days) && initiateDate.isBefore(bound28Days )){return initiateDate.until(bound28Days,ChronoUnit.DAYS); }if(initiateDate.isAfter(bound28Days)){return hivDiagnosisDate.until(initiateDate,ChronoUnit.DAYS); }"
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
      females: 0
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

    results.totals.males += males
    results.totals.females += females

    results.rows.push({
      daysGroup: daysBucket.key,
      males: males,
      females: females,
      malesPercent: (males / ageBucket.distinct.value) * 100,
      femalesPercent: (females / ageBucket.distinct.value) * 100,
      total: ageBucket.distinct.value,
      totalPercent: (ageBucket.distinct.value / results.totals.total) * 100
    });
  }

  results.totals.malesPercent =
    (results.totals.males / results.totals.total) * 100
  results.totals.femalesPercent =
    (results.totals.females / results.totals.total) * 100

  req.data = Object.assign(req.data, results)


}