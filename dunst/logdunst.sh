#!/bin/bash
echo "---" >> ~/dunstlog
for THING in "$@"
do
printf "$THING" >> ~/dunstlog
printf " " >> ~/dunstlog
done
printf "\n" >> ~/dunstlog
