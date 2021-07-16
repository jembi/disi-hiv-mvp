# HIV Case Reporting DISI MVP

An exploratory MVP that support data centralization and reporting for an HIV case-based surveillance usecase. See the MVP architecture document [here](https://docs.google.com/document/d/1-gPPDLbwFLlSI7VsYKCKlMIFLDqEkpD9x85h1OnmZew/edit#heading=h.nfb6t6sppokf).

## Getting started

1. Start the entire stack: `./mvp.sh init` - requires [docker](https://docs.docker.com/get-docker/) and [docker compose](https://docs.docker.com/compose/install/)
2. Navigate to <http://localhost:5601/> click the cog icon, choose 'saved objects', then 'import' then select the file `packages/disi/docker/kibana-export.ndjson` and click 'Import'
3. Log into the OpenHIM here <http://localhost:9000/#!/> (u: root@openhim.org p: instant101), navigate to 'Channels', click on 'Poll FHIR Extractor' then click on the save button (Bug alert: polling channels aren't started correctly when they are automatically imported)
4. Navigate to <http://localhost:5488/>, click on the gear icon in the top right, choose 'Import'. Select the file `packages/disi/docker/jsreport-export.zip`, choose 'full' then click 'Validate', 'Import', then 'Ok.
5. Use postman to execute some transactions, see saved postman collection here `test/DISI MVP.postman_collection.json` OR use the command line: `cd test && yarn test`
6. Navigate to <http://localhost:5601/app/kibana#/dashboards> and view the HIV 90-90-90 dashboard and the Reports dashboard - also explore data via 'Discover' section.

## Other tips

- Destroy the entire stack: `./mvp.sh destroy`
- You can see all the container getting stood up by running: `watch docker ps`
- Deploy to Kubernetes: make sure you are connecting to the correct cluster `kubectl config get-contexts`, `kubectl config use-context <my_cluster>` then `./mvp-k8s.sh init`
