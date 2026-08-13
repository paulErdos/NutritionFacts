#!/usr/bin/env bash

# docker run -d to detach and not print nginx log output
# --name: gives the container a name
# -p port_for_localhost:port_for_inside_container
# nf-nginx:latest: <image>:<tag>. If the tag is not found, docker attempts to pull
# --rm: Deletes the container when it stops.
docker run --rm --name nf-nginx-container -p 8080:80 nf-nginx:latest
