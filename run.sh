#!/bin/bash         

if [ $# -eq 0 ]; then
    docker compose -p docker-android-automation -f ./docker-compose.yml up -d
elif [ "$1" == "down" ] ;then
    docker compose -p docker-android-automation -f ./docker-compose.yml down
fi
