#!/bin/bash
<<info

this shell is iuse to take incremental backup
eg
./backup.sh <source> <dest>

info

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d-%H-%M')

zip -r "$dest/backup-$timestamp.zip" $src

echo " backup completed "

