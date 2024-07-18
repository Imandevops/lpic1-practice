#!/bin/bash


declare  -A colors

colors["red"]="apple"
colors["green"]="cucumber"
colors["yellow"]="banana"

echo "enter a color (red,yellow,green)"

read color

case $color in

red|green|yellow) echo "the fruit $color is: ${colors[$color]}" ;;

*) echo none of them ;;

esac
