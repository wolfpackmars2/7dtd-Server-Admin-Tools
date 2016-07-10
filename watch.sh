#!/bin/bash

# So we don't have duplicate entries
/home/sdtd/unwatch.sh $1

# Start keepalive
(echo "*/1 * * * * /usr/local/bin/7dtd.sh start $1"; crontab -l) | crontab -
