#!/bin/bash


read -p "enter num1:" num1

read -p "enter num2:" num2


if [ $num1 -eq $num2 ];

then

echo "both value are equal"

elif [ $num1 -gt $num2 ];
then
echo "$num1 is greater than $num2"

elif [ $num1 -le $num2 ];

then

echo "$num1 is less than $num2"

fi

