#!/bin/bash

./deploy.sh -c="packages/data-analytics" -c="packages/mapping" -c="packages/disi" -c="packages/data-pipeline" -t k8s $1 disi data-pipeline
