#!/bin/bash

# remove matching lines from cron
crontab -l | grep -v "7dtd.sh start $1" | crontab -
crontab -l | grep -v "/usr/local/bin/7dtd.sh start $1" | crontab -
