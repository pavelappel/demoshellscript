#!/bin/bash
# user defined variables
hero="mamun"
villian="hasan"

echo " 3 idiots ka hero is $hero"
echo " 3 idiots ka villain $villian"


# environmentshell varible 

echo "Current logged in user $USER"
# ath for env
 echo "Pathe for environment varibales $PATH"

#take answer from input
#

read -p "the fulle name of Hero is ?" fullname
echo "the full name of Heho is $fullname"

#./3_idiots.sh mamun hasan ujjal 
 echo "movie name : $0"
 echo "ist person name : $1"
 echo "1nd person name: $2"
 echo "Hence the 3 idots are: $@"
 echo " total number of idiots : $#"

