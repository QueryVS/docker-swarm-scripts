#!/bin/sh
# Purpose: Truncate all docker logs to size 0


if[ $1 == ""];
then
    truncate -s 0 /var/lib/docker/containers/*/*-json.log
else
    echo "Purpose: Truncate all docker logs to size 0"
fi
