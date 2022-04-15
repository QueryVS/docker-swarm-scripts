#!/bin/sh

# search tasks for error lines on log
NUMEXTRALINES=2

tail -f /var/lib/docker/containers/*/*-json.log | grep -A${NUMEXTRALINES} -B${NUMEXTRALINES} -i -e "(ERROR|Hata:| 429 )"

exit

tail -f /var/lib/docker/containers/*/*-json.log | awk '/ERROR/ || /Hata:/ || / 429 /'
