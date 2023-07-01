#!/bin/bash


read  -p "enter your password:" password

echo
password_lenght=${#password}

hidden_password=$(printf "*%.0s" $(seq 1 $password_lenght))

echo "hidden password : $hidden_password"
