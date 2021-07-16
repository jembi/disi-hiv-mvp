#!/bin/bash

./deploy.sh -c="packages/data-analytics" -c="packages/cdr" -c="packages/data-pipeline" -t k8s $1 cdr
