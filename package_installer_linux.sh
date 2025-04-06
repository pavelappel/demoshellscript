#!/bin/bash

<<message

This cript will install package
by using arguments

we install three packages here
e.g  ./install_package.sh nginx
     ./install_package.sh docker.io
     ./install_package.sh unzip

message

echo "installing $1"
sudo apt-get update >/dev/null
sudo apt-get install $1 -y >/dev/null

echo "installation completed"

