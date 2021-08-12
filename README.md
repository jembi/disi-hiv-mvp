# ICAP CDR

Central Data Repository (CDR) for Ethiopia. In collaboration with ICAP Ethiopia.

## Components

- Elasticsearch <http://localhost:9201/> - (u: elastic p: dev_password_only) - for analytics
- Logstash (No UI) - for data pipeline config
- Kibana <http://localhost:5601/> - (u: elastic p: dev_password_only) - for live dashboards and data discovery
- HAPI FHIR <http://localhost:3447/> - for central storage of OLTP data
- JS Reports <http://localhost:5488/> - (u: admin p: dev_password_only) - for pixel-perfect PDF reporting
- OpenHIM <http://localhost:9000/> - (u: root@openhim.org p: instant101) - for transaction logging, routing and scheduled triggers
- OpenCR <http://localhost:3004/crux> - (u: root@intrahealth.org p: intrahealth) - for matching and linking patient records (MPI)

## Getting started

1. Start the entire stack: `./mvp.sh init` - requires [docker](https://docs.docker.com/get-docker/) and [docker compose](https://docs.docker.com/compose/install/)
2. Log into the OpenHIM here <http://localhost:9000/#!/> (u: root@openhim.org p: instant101), navigate to 'Channels', click on 'Poll FHIR Extractor' then click on the save button (Bug alert: polling channels aren't started correctly when they are automatically imported)
3. Use postman to execute some transactions, see saved postman collection here `test/CDR.postman_collection.json` OR use the command line: `cd test && yarn bootstrap && sleep 10 && yarn test:1000`
4. Navigate to <http://localhost:5601/app/kibana#/dashboards> and view the dashboards - also explore data via 'Discover' section.

## Other tips

- Destroy the entire stack: `./mvp.sh destroy`
- You can see all the container getting stood up by running: `watch docker ps` (better yet, use [lazydocker](https://github.com/jesseduffield/lazydocker))
- To mount Logstash pipeline files into the docker container so that they automatically reload when changes are made, run: `cd packages/data-pipeline/docker && ./dev-mnt-logstash.sh`
- To mount packages/cdr/docker/jsreport directory into the docker container so we can dev reports locally and automatically sync with the running jsReport container: `cd packages/cdr/docker && ./dev-mnt-jsreport.sh`

## QA server quick links

- Kibana <http://13.245.193.61:5601/> - (u: elastic p: dev_password_only)
- JS Reports <http://13.245.193.61:5488/> - (u: admin p: dev_password_only)
- OpenHIM <http://13.245.193.61:9000/> - (u: root@openhim.org p: instant101)
- OpenCR <http://13.245.193.61:3004/crux> - (u: root@intrahealth.org p: intrahealth)

## Staging server quick links

- Kibana <http://13.244.39.245:5601/> - (u: elastic p: dev_password_only)
- JS Reports <http://13.244.39.245:5488/> - (u: admin p: dev_password_only)
- OpenHIM <http://13.244.39.245:9000/> - (u: root@openhim.org p: instant101)
- OpenCR <http://13.244.39.245:3004/crux> - (u: root@intrahealth.org p: intrahealth)

## Windows setup only

- Install Ubuntu and WSL2 <https://www.omgubuntu.co.uk/how-to-install-wsl2-on-windows-10>
- Integrate Ubuntu with docker for windows <https://docs.docker.com/docker-for-windows/wsl/>
- If you're using VSCode <https://code.visualstudio.com/blogs/2019/09/03/wsl2>
- To stop WSL from using all your RAM (and it will) <https://medium.com/@lewwybogus/how-to-stop-wsl2-from-hogging-all-your-ram-with-docker-d7846b9c5b37>
- Note: Clone the repo into your WSL partition, not your windows partition and run your code from there
