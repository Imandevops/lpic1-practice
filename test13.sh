#!/bin/bash

read -p "Enter your weight (in kg): " weight
read -p "Enter your height (in meters): " height

bmi=$(bc <<< "scale=1; $weight / ($height * $height)")

echo "Your BMI is $bmi"

if (( $(echo "$bmi < 18.5" | bc -l) )); then
    echo "You are underweight."
elif (( $(echo "$bmi >= 18.5 && $bmi < 24.9" | bc -l) )); then
    echo "You have a normal weight."
elif (( $(echo "$bmi >= 25 && $bmi < 29.9" | bc -l) )); then
    echo "You are overweight."
else
    echo "You are obese."
fi
