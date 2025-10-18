#!bin/bash

user=$(id -u)

validate(){
    if [ $1 -ne 0 ]
    then
        echo "Installation was failed"
    else
        echo "installation was successful"
    fi
}

if [ $user -ne 0 ]
then
    echo "please switch to root user to install mysql"
    exit 1
fi

yum remove docker -y

validate $?

yum remove maven -y

validate $?