#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then 
    echo " ERROR:: please run this script with root privelege"
    exit =1 # failure is other than 0
fi

dnf install mysql -y 

if [ $? -ne 0 ]; then
    echo "ERROR:: installing mysql is failure"
    exit 1
else lling mysql is succes

    echo "lling mysql is succes"
fi    
        