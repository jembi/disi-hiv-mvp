const { Then, When } = require('@cucumber/cucumber');
const { expect } = require('chai')
const Report = require("../../Modular Design/Report");

const FEATURE_NAME = "HIV-Dashboard";

let report = new Report(
  FEATURE_NAME
);

const getData = async function(callback){
  report.authenticateAndLoadReportDatasets(function(dataSetsCallback)
  {
    if (dataSetsCallback)
    {
        callback(report.getDataSets()[1]);
    }
  }); 
}

When('I check GoogleSheets', async function () {
  await new Promise(r => setTimeout(r, 2000));

  getData(function (dataCallback) {
    if (dataCallback) {
      const { data } = dataCallback

      this.output = data
    }
  })
})

Then('there should be a summary total for fields with values', function (table) {
  const row = this.output.rows.find(r => r[field] === value)
  expect(row, 'Could not find row').to.not.be.undefined

  table.hashes().forEach(hash => {
    var result = String(row[hash.field]).replace(/\bb\*(.*?)\*/g, "'");

    expect(Math.round(result), hash.field).to.equal(Math.round(hash.value))
  })
})