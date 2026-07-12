#!/usr/bin/env bash

if [ "$(curl -sS localhost:9001/search-test/kefir)" == "$(cat correct-data.txt)" ] ; then
	echo 1
else
	echo 0
fi
