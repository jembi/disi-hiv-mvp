# HIV Case Reporting DISI MVP

An exploratory MVP that support data centralization and reporting for an HIV case-based surveillance usecase. See the architecture document [here](https://docs.google.com/document/d/1-gPPDLbwFLlSI7VsYKCKlMIFLDqEkpD9x85h1OnmZew/edit#heading=h.nfb6t6sppokf).

## Getting started

1. Start the entire stack: `./mvp.sh init` - requires [docker](https://docs.docker.com/get-docker/) and [docker compose](https://docs.docker.com/compose/install/)
2. Build the FHIR short hand: `cd fhir && sushi . && cd ..` - requires [sushi](https://fshschool.org/docs/sushi/installation/) to be installed
3. Navigate to <http://localhost:3447/resource?serverId=home&pretty=false&\_summary=&resource=Basic> (you might need to wait while HAPI FHIR starts up)
4. Click on CRUD Operations, paste the contents of `fhir/fsh-generated/resources/Basic-hiv-cbs-report.json` into the **'Update'** section's contents and choose an ID of 'hiv-cbs-report', click _Update_
5. Navigate to <http://localhost:5601/> click the menu icon in the top left, choose stack management
6. Choose 'saved objects', then 'import' then select the file `packages/disi/docker/kibana-export.ndjson` and click 'Import'
7. Log into the OpenHIM here <http://localhost:9000/#!/> (u: root@openhim.org p: instant101), import the channel metadata located `packages/disi/docker/openhim-insert.json`
8. Use postman to execute some transactions, see saved postman collection here `test/DISI MVP.postman_collection.json`
9. Navigate to <http://localhost:5601/app/dashboards#/list> and view the HIV 90-90-90 dashboard

## Note

For the OpenCR UI to work correctly you need to live patch the image until their latest changes make it into a released docker image:

```sh
wget https://raw.githubusercontent.com/intrahealth/client-registry/9628aa9e279b1243af6facf57f1bc71609ab5b21/server/lib/app.js -O /tmp/app.js
sed -i '/if a certificate/,+3d' /tmp/app.js
docker cp /tmp/app.js opencr:/src/server/lib/app.js
docker restart opencr
```

## Other tips

- Destroy the entire stack: `./mvp.sh destroy`
- You can see all the container getting stood up by running: `watch docker ps`
