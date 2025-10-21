#!/bin/bash


#Getting values from a file names.txt


FILE="/root/Shellscript/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done


