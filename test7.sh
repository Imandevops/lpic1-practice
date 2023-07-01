#!/bin/bash


read -p "enter your number1:" number1


read -p "enter your number2:" number2



if [ $number2 == 0 ]



then

echo "wrong input"

exit 0

fi


result=$[ number1 * number2 ]


echo $result



