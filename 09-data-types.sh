#!/bin/bash

# everything is cin shell considerd as string
NUMBER1=100
NUMBER2=200
NAME DevOps

SUM=$(($NUMBER1+$NUMBER2))
echo "SUM is:${SUM}"

LEADERS=("modi" "putin" "trump")
echo "all leaders: ${LEADERS[@]}"
