# HIV Case Reporting DISI MVP

## Getting started

1. Start the entire stack: `./mvp.sh init` - requires [docker](https://docs.docker.com/get-docker/) and [docker compose](https://docs.docker.com/compose/install/)
2. Build the FHIR short hand: `cd fhir && sushi . && cd ..` - requires sushi to be installed
3. Navigate to http://localhost:3447/hapi-fhir-jpaserver/resource?serverId=home&pretty=true&resource=Basic (you might need to wait while HAPI FHIR starts up)
4. Click on CRUD Operations, paste `fhir/fsh-generated/resources/Basic-hiv-cbs-report.json` into the **'Update'** section's contents and choose an ID of 'hiv-cbs-report', click _Update_
5. Navigate to http://localhost:5601/ click the menu icon in the top left, choose stack management
6. Choose 'saved objects', then 'import' then select the file `packages/disi/docker/kibana-export.ndjson` and click 'Import'
7. Execute `./test/send-test-bundle.sh` a few time
8. Navigate to http://localhost:5601/app/dashboards#/list and view the HIV 90-90-90 dashboard

## Other tips
* Destroy the entire stack: `./mvp.sh destroy`
* You can see all the container getting stood up by running: `watch docker ps`
