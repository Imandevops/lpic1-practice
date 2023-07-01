#!/bin/bash


read -p "add your username:" username


useradd -m $username


passwd $username


dir=/home/backup


mkdir -p  $dir



cp -r "/home/$username"   "$dir"
