#!/usr/bin/env bash

##
# Bulids an image: Dockerfile --> Image
##

rm -r Client/*
cp -r ../../../Client/out/* Client/

                        # Increment / label builds nf-nginx:<here>
docker build -t nf-nginx:latest .

