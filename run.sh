#!/bin/bash         

if [ $# -eq 0 ]; then
    docker compose -p automation-ai -f ./docker-compose.yml up -d
elif [ "$1" == "down" ] ;then
    docker compose -p automation-ai -f ./docker-compose.yml down
fi
