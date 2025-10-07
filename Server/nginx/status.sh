#!/usr/bin/env bash

[ $(pgrep nginx | wc -l) -eq 0 ] && echo 0 || echo 1

# Way less elegant
# [ "$( ps aux | egrep -i nginx | egrep -v grep | wc -l)" -eq 0 ] && echo 'Off' || echo 'On'
