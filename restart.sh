#!/bin/bash

# First unwatch the instance
/home/sdtd/unwatch.sh $1

# Restart the instance
7dtd.sh kill $1
7dtd.sh start $1

# Rewatch the instance
/home/sdtd/watch.sh $1
