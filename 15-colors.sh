#!/bin/bash

USERID=$(id -u)
R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

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
dnf list instaleed mysql
# Install if it is not found
if [ $? -ne 0 ]; then
    dnf install mysql -y
    VALIDATE $? "mysql"
else 
    echo -e "mysql already exist... $Y SKIPPING $N"
fi

dnf list installed nginx
if [ $? -ne 0 ]; then
    dnf install nginx -y
    VALIDATE $? "NGINX"
else 
    echo -e "nginx already exist... $Y SKIPPING $N"
fi
dnf list installed python3
if [ $? -ne 0 ]; then    
    dnf install python3 -y
VALIDATE $? "python"
else    
    echo -e "python3 already exist... $Y SKIPPING $N"
fi



    