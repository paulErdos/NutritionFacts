#!/usr/bin/env bash

git update-index --assume-unchanged Server/Falcon-Uvicorn/src/nf_server/logs/*
git update-index --assume-unchanged Server/Falcon-Uvicorn/src/nf_server/logs/err.txt
git update-index --assume-unchanged Server/nginx/logs/nginx.pid
git update-index --assume-unchanged Server/nginx/logs/error.log
