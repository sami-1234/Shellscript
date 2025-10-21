#!/bin/bash


#AND Operator


read -p "what is your age?" age
read -p "Your country: " country

if [[ $age -ge 18 ]] && [[ $country -eq "India" ]]
then
	echo "you can vote"
else  
	echo "you can't vote"
fi
