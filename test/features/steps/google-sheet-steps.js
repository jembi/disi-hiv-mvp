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
  var datasetsAcquired = false;

  const REPORT_DATASET = await new Promise((resolve) => {
    getData(function (datasetsCallback) {
      datasetsAcquired = true;
        
      resolve(datasetsCallback);
    });
  });

  if (datasetsAcquired)
  {
    this.output = REPORT_DATASET
  }
})

Then('there should be a total for GoogleSheet Summary fields', function (table) {
  table.hashes().forEach(hash => {
    const row = this.output.values.find(r => r[0] === hash.field)
    expect(row, 'Could not find row').to.not.be.undefined

    const result = String(row[1]).replace(/\bb\*(.*?)\*/g, "'");

    expect(result, hash.field).to.equal(hash.value)
  })
})