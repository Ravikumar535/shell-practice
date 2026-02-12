#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then 
    echo " ERROR:: please run this script with root privelege"
    exit 1 # failure is other than 0
fi

VALIDATE(){ # functions recive inputs through args jest like shell scripts args
    if [ $1 -ne 0 ] then
        echo "ERROR installing $2 is failure"
        exit 1
    else
        echo "installing $2 os success"
    fi
}

dnf install mysql -y
VALIDATE $? "mysql"

dnf install nginx -y
VALIDATE $? "nginx"

dnf install mongodb-mongosh -y
VALIDATE $? "mongosh"

    