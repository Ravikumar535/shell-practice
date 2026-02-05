#!/bin/bash

#DATE=$(date)
START_TIME=$(date +%s)

sleep 10s

END_TIME=$(date +%s)

TOTAL_TIME=$(($END_TIME-$START_TIME))

echo "script exicuted in: $TOTAL_TIME  seconds"

