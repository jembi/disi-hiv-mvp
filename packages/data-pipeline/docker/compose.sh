#!/bin/bash

composeFilePath=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

if [ "$1" == "init" ]; then
    docker create --name spark-helper -v spark-deps:/usr/local/spark-2.4.5-bin-hadoop2.7/jars jupyter/all-spark-notebook:spark-2
    docker cp "$composeFilePath"/elasticsearch-spark-20_2.11-7.12.0.jar spark-helper:/usr/local/spark-2.4.5-bin-hadoop2.7/jars/
    docker rm spark-helper

    docker-compose -p instant -f "$composeFilePath"/docker-compose.yml up -d
elif [ "$1" == "up" ]; then
    docker-compose -p instant -f "$composeFilePath"/docker-compose.yml up -d
elif [ "$1" == "down" ]; then
    docker-compose -p instant -f "$composeFilePath"/docker-compose.yml stop
elif [ "$1" == "destroy" ]; then
    docker-compose -p instant -f "$composeFilePath"/docker-compose.yml down -v
    docker volume rm spark-deps
else
    echo "Valid options are: init, up, down, or destroy"
fi
