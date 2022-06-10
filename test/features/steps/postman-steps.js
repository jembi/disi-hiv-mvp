const { Given, When } = require('@cucumber/cucumber')
const newman = require('newman')

Given('I set FHIR bundle parameters', function (dataTable) {
  this.input.fhirParams = dataTable.hashes()
})

When('I POST the FHIR bundle to the IOL', function () {
  const { POSTMAN_ENV } = process.env
  return new Promise((resolve, reject) => {
    newman.run(
      {
        collection: require('../../CDR.postman_collection.json'),
        environment: require(`../../${POSTMAN_ENV}.postman_environment.json`),
        reporters: 'cli',
        folder: 'Parameterized bundle',
        globalVar: this.input.fhirParams
      },
      err => {
        if (err) {
          reject(err)
        }
        resolve()
      }
    )
  })
})
