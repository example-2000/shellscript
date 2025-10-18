#!bin/bash

echo "enter the number"

number=$1

if [ $number -ge 10 ]
then
    echo "$number is not greater then 10"
else
    echo "$number is greater than 10"