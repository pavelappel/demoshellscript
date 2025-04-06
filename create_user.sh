#!/bin/bash

<< help 


this is a shell script for to
create user

help

echo "--------------createion of user--------------"

read -p "enter the username :" username

read -p "enter the password :" password


sudo useradd -m  "$username" 

echo -e "$password\n$password" | sudo passwd "$username"

echo "----------------creattion of user completed---------"

sudo userdel $username

echo "----------------deletion of user completed-----------"

cat /etc/passwd | grep $username | wc | awk '{print $1}'

echo "as wc is 0 the user is deleted successfully"


