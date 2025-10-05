#!/usr/bin/env bash

[ $(pgrep nginx | wc -l) -eq 0 ] && echo 0 || echo 1
