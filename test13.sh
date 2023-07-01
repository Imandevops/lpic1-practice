#!/bin/bash

read -p "enter your weight:" weight

read -p "enter your height:" height

bmi=$(bc <<< "scale=1; $weight / ($height * $height)")


echo $bmi
