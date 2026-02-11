#!/bin/bash

NUMBER=$1

if [ $NUMBER -lt 10 ]; then
    echo "given number $NUMBER is less then 10"
elif [ $NUMBER -eq 10 ]; then
    echo "given number $NUMER is equal to 10"    
else
    echo "given number $NUMBER is greaterthan to 10"
fi 

# -gt
# -eq
# -ne
