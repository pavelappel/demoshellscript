#!/bin/bash

<<info
inoder to avoid repeat we
will use function

info

function create_user {

read -p " enter the username :" username

sudo useradd -m $username

echo "user created successfully"

}

create_user
create_user

