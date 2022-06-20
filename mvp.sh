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
  echo "Error: Instance not up"
  exit 1
  youSure $1
  DOCKER_HOST=ssh://ubuntu@qa.disi-cdr.jembi.org ./deploy.sh -c="packages/data-analytics" -c="packages/cdr" -c="packages/data-pipeline" $2 cdr
  if [ "$2" == "init" ]; then
    # Set host in OpenHIM console config
    DOCKER_HOST=ssh://ubuntu@qa.disi-cdr.jembi.org docker exec -it openhim-console sed -i 's/localhost/qa.disi-cdr.jembi.org/g' /usr/share/nginx/html/config/default.json
  fi
elif [ "$1" == "stg" ]; then
  youSure $1
  DOCKER_HOST=ssh://ubuntu@disi-admin.gicsandbox.org ./deploy.sh -c="packages/data-analytics" -c="packages/cdr" -c="packages/data-pipeline" $2 cdr
  if [ "$2" == "init" ]; then
    # Set host in OpenHIM console config
    DOCKER_HOST=ssh://ubuntu@disi-admin.gicsandbox.org docker exec -it openhim-console sed -i 's/localhost/oh-api.gicsandbox.org/g' /usr/share/nginx/html/config/default.json
    DOCKER_HOST=ssh://ubuntu@disi-admin.gicsandbox.org docker exec -it openhim-console sed -i 's/8080/443/g' /usr/share/nginx/html/config/default.json
  fi
else
  ./deploy.sh -c="packages/data-analytics" -c="packages/cdr" -c="packages/data-pipeline" $1 cdr
fi
