#!/bin/bash

<<info 
for loop to use for repeat work



info

function create_user {
read -p " enter the username :" username

sudo useradd -m $username

echo "user created successfully"
}

for (( i=1 ; i<=5 ; i++))
do
 create_user
done
