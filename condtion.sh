#!bin/bash

echo "enter the number"

number=$1

if [ $number -ge 10 ]
then
    echo "$number is greater then or equal 10"
else
    echo "$number is not greater than 10"
fi