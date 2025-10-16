#!/bin/bash

#Arrat

myArray=(1 200 30.5 Hello "hey buddy!")


echo "Value in 3rd index ${myArray[3]}"

echo "all values form array ${myArray[*]}"

#find lenght of array
echo "lenght of array ${#myArray[*]}"

#find specific no of array 
echo "specific lenght ${myArray[*]:2:3}"

#updating a array
myArray+=(20 40 data)
echo "update the array ${myArray[*]}"

