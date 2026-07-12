#!/usr/bin/env bash

if [ "$(curl -s -o /dev/null -w "%{http_code}" http://localhost:9001/)" == 200 ]; then
	echo 1
else
	echo 0
fi
