#!/usr/bin/env bash

cd Client && ./setup.sh
cd -
cd Server/Falcon-Uvicorn
./get-pipx.sh
./get-poetry.sh
./install.sh
