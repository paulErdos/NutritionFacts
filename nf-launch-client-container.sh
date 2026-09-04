#!/usr/bin/env bash

cd Server/nginx/Docker/

if [ "$(docker container ls | grep nf)" == "" ]; then
    ./build.sh
    ./run.sh
else
    ./start.sh
fi


