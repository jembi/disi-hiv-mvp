const { Then, When } = require('@cucumber/cucumber')
const { expect } = require('chai')
const { getReport } = require('../helpers/api-helpers')

When('I check JSReports using the following report filters', {timeout : 30 * 1000}, async function (table) {
  const params = {}
  table.hashes().forEach(hash => {
    params[hash.field] = hash.value
  })

  await new Promise(r => setTimeout(r, 20000));

  const { data } = await getReport(params)
  this.output = data
})

Then('there should be a row identified by {string} of {string} with the following fields and values', function (field, value, table) {
  const row = this.output.rows.find(r => r[field] === value)
  expect(row, 'Could not find row').to.not.be.undefined

  table.hashes().forEach(hash => {
    var result = String(row[hash.field]).replace(/\bb\*(.*?)\*/g, "'");

    //var result = parseInt(String(row[hash.field]).replace("'", null));

    expect(parseInt(result), hash.field).to.equal(parseInt(hash.value))
  })
})

Then('there should be a total for fields', function (table) {
  table.hashes().forEach(hash => {
    var result = this.output.totals[hash.field];
    
    if (Array.isArray(result)) {
      result = result.join(',')
    }

    expect(String(result).replace(/\bb\*(.*?)\*/g, "'"), hash.field).to.equal(hash.value)
  })
})

Then('there should NOT be a row identified by {string} of {string}', function (field, value) {
  const row = this.output.rows.find(r => r[field] === value)
  expect(row, 'Row found').to.be.undefined
})