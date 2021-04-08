#!/bin/bash

./deploy.sh -c="packages/data-analytics" -c="packages/mapping" -c="packages/disi" -c="packages/data-pipeline" $1 disi data-pipeline
