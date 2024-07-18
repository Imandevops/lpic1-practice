#!/bin/bash

echo "enter your number: "

read number

if [ $number -le  0 ]
then
echo yor number is error
else

case $number in


1) echo first number ;;

2) echo second number ;;

3) echo third number ;;

[4..10]) echo betwwen fourth until tenth ;;

*) echo out of range ;;

esac
fi
