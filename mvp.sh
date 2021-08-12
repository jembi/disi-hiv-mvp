#!/bin/bash

echo "Using passwords:"
cat .env

function youSure () { # disable this check by setting env var CI=true
  if [[ "$CI" != true ]]; then
    read -r -p "Are you sure you want to run against ${1^^}? [y/N] " response
    response=${response,,} # tolower
    if [[ ! "$response" =~ ^(yes|y)$ ]]; then
      exit 0
    fi
  fi
}

if [ "$1" == "qa" ]; then
  youSure $1
  DOCKER_HOST=ssh://ubuntu@13.245.193.61 ./deploy.sh -c="packages/data-analytics" -c="packages/cdr" -c="packages/data-pipeline" $2 cdr
  if [ "$2" == "init" ]; then
    # Set host in OpenHIM console config
    DOCKER_HOST=ssh://ubuntu@13.245.193.61 docker exec -it openhim-console sed -i 's/localhost/13.245.193.61/g' /usr/share/nginx/html/config/default.json
  fi
elif [ "$1" == "stg" ]; then
  youSure $1
  DOCKER_HOST=ssh://ubuntu@13.244.39.245 ./deploy.sh -c="packages/data-analytics" -c="packages/cdr" -c="packages/data-pipeline" $2 cdr
  if [ "$2" == "init" ]; then
    # Set host in OpenHIM console config
    DOCKER_HOST=ssh://ubuntu@13.244.39.245 docker exec -it openhim-console sed -i 's/localhost/13.244.39.245/g' /usr/share/nginx/html/config/default.json
  fi
else
  ./deploy.sh -c="packages/data-analytics" -c="packages/cdr" -c="packages/data-pipeline" $1 cdr
fi
