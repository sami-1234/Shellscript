#!/bin/bash


#to access the arguments


echo "First argument is $1"
echo "Second argument is $2"

echo "All the arguments are - $@"
echo "Number of arguments are - $#"

#For loop to access the values from arguments

for filename in $@
do 
	echo "Copying file - $filema "
done
