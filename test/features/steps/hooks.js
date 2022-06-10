const { After } = require('@cucumber/cucumber')
const { esDelete } = require('../helpers/api-helpers')

After({ tags: "@ES" }, async function () {
  const id = this.input.patient.fhirID
  await esDelete(id)
})

After({ tags: "@E2E" }, async function () {
  const id = this.input.fhirParams.find(x => x.key === "randomClientGuid").value
  await esDelete(id)
})