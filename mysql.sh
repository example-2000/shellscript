#!bin/bash

user=$(id -u)

if [ $user -ne 0 ]
then
    echo "please switch to root user to install mysql"
    exit 1
fi

yum install mysql -y