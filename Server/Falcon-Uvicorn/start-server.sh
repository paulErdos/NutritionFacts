#!/usr/bin/env bash

cd src/nf_server/
<<<<<<< Updated upstream
#poetry run ./start-server.sh >> logs/log.txt 2>> logs/err.txt &
poetry run ./start-server.sh 
=======
poetry run ./start-server.sh &

# Possibly useful later on, but for now, really just obscures errors
#poetry run ./start-server.sh >> logs/log.txt 2>> logs/err.txt &
>>>>>>> Stashed changes
