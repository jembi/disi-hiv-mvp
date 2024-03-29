#!/bin/bash

# Down the environment and destroy all data
./mvp.sh destroy && sleep 5 && docker volume prune -f

# Up the environment and wait for it to start
./mvp.sh init && sleep 30

cd test
# Add test metadata
yarn bootstrap
