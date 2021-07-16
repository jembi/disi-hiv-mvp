# Mounts jsreport directory into the docker container so we can dev locally and automatically sync with the running jsReport container
JS_REPORT=dev_password_only JS_REPORT_SECRET=dev_secret_only docker-compose -p instant -f ../../data-analytics/docker/docker-compose.yml -f docker-compose.dev.yml --project-directory . up -d jsreport
