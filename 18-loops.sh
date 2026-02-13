#!/bin/bash
USERID=$(id -u)
R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

LOGS_FOLDER="/var/log/shell-practice"
SCRIPT_NAME=$( echo $0 | cut -d "." -f1)
LOG_FILE="$LOG_FOLDER/$SCRIPT_NAME.LOG"

mkdir -p $LOGS_FOLDER
echo "script started executed at:$(date)"

if [ $USERID -ne 0 ]; then 
    echo " ERROR:: please run this script with root privelege"
    exit 1 # failure is other than 0
fi

VALIDATE(){ # functions recive inputs through args jest like shell scripts args
    if [ $1 -ne 0 ]; then
        echo -e "ERROR installing $2... $Y failure $N"
        exit 1
    else
        echo -e "installing $2... $Y success $N"
    fi
}