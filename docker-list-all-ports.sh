#!/bin/sh
# list all used docker ports
for CID in $(docker ps -q) # list docker ps just id
do
  docker port $CID
done
