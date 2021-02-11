#!/bin/bash

echo "Deleting old instant volume..."
docker volume rm instant

echo "Creating fresh instant volume..."
docker run -it --rm --mount='type=volume,src=instant,dst=/instant' openhie/instant:latest

echo "Adding 3rd party packages to instant volume..."
docker run -v instant:/instant --name helper busybox true
docker cp packages/data-analytics helper:instant/
docker cp packages/hiv-case-reporting helper:instant/
docker rm helper

echo "Running MVP $1..."
docker run -it --rm \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v ~/.kube/config:/root/.kube/config:ro \
  -v ~/.minikube:/home/$USER/.minikube:ro \
  --mount='type=volume,src=instant,dst=/instant' \
  --network host \
  openhie/instant:latest \
  $1 \
  data-analytics \
  hiv-case-reporting
