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
                    'registration.facility.city': city
                  }
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
      age: {
        range: {
          script: {
            source:
              "if (doc['registration.birthDate'].size()==0) { return null } ZonedDateTime dob = doc['registration.birthDate'].value; LocalDate end = LocalDate.parse(params.reportPeriodEnd);return dob.toLocalDate().until(end, ChronoUnit.YEARS);",
            params: {
              reportPeriodEnd: to
            }
          },
          ranges: [
            {
              key: '0-4',
              to: 5
            },
            {
              key: '5-9',
              from: 5,
              to: 10
            },
            {
              key: '10-14',
              from: 10,
              to: 15
            },
            {
              key: '15-19',
              from: 15,
              to: 20
            },
            {
              key: '20-24',
              from: 20,
              to: 25
            },
            {
              key: '25-29',
              from: 25,
              to: 30
            },
            {
              key: '30-24',
              from: 30,
              to: 35
            },
            {
              key: '35-39',
              from: 35,
              to: 40
            },
            {
              key: '40-44',
              from: 40,
              to: 45
            },
            {
              key: '45-49',
              from: 45,
              to: 50
            },
            {
              key: '50-54',
              from: 50,
              to: 55
            },
            {
              key: '55-59',
              from: 55,
              to: 60
            },
            {
              key: '60-64',
              from: 60,
              to: 65
            },
            {
              key: '65+',
              from: 65
            }
          ]
        },
        aggs: {
              cd4: {
              range: {
              field: 'cd4.current.result',
              ranges: [
                {
                  key: '<200',
                  to: 200
                },
                {
                  key: '200-349',
                  from: 200,
                  to: 349
                },
                {
                  key: '350-499',
                  from: 350,
                  to: 499
                },
                {
                  key: '>=500',
                  from: 500
                }
              ]
            }
          }
        }
      }
    }
  }

  let data
//Connection to server
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
      less200: 0,
      between200to349: 0,
      between350to499: 0,
      more500: 0
    },
    rows: []
  }

  for (const ageBucket of aggs.age.buckets) {
    const less200 = (
      ageBucket.cd4.buckets.find(
        (cd4Bucket) => cd4Bucket.key === '<200'
      ) || { distinct: { value: 0 } }
    ).distinct.value

    const between200to349 = (
      ageBucket.cd4.buckets.find(
        (cd4Bucket) => cd4Bucket.key === '200-349'
      ) || { distinct: { value: 0 } }
    ).distinct.value

    const between350to499 = (
      ageBucket.cd4.buckets.find(
        (cd4Bucket) => cd4Bucket.key === '350-499'
      ) || { distinct: { value: 0 } }
    ).distinct.value

    const more500 = (
      ageBucket.cd4.buckets.find(
        (cd4Bucket) => cd4Bucket.key === '>=500'
      ) || { distinct: { value: 0 } }
    ).distinct.value

    results.totals.less200 += less200
    results.totals.between200to349 += between200to349
    results.totals.between350to499 += between350to499
    results.totals.more500 += more500

    results.rows.push({
      ageGroup: ageBucket.key,
      less200: less200,
      between200to349: between200to349,
      between350to499: between350to499,
      more500: more500,
      total: ageBucket.distinct.value,
      totalPercent: (ageBucket.distinct.value / results.totals.total) * 100
    })
  }

  req.data = Object.assign(req.data, results)
}
