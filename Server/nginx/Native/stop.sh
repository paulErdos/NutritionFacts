#!/usr/bin/env bash

# Don't if we're not running
if [ $(./status.sh) -eq 0 ]; then
    echo 'Nginx not seen to be running' >&2
    exit 1
fi

# Politely request
./nginx-1.28.0/objs/nginx -p $(pwd) -c conf/nginx.conf -s stop


# Demand
[ $? -ne 0 ] && (lsof -i | egrep nginx | sed 's,^[^0-9]*\([^ ]*\)  *.*$,\1,' | xargs kill) || exit 1

