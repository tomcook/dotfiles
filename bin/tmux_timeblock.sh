#!/bin/bash

UTC_TIME=`date '+%Z %m/%d %R'`
PACIFIC_TIME=`TZ=America/Los_Angeles date '+%Z %m/%d %I:%M%p'`

echo "[$UTC_TIME] [$PACIFIC_TIME]"
