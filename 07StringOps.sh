#!/bin/bash

myVar="Hey Buddy, How are you?"

myVarLenght=${#myVar}
echo "Length of the myVar is $myVarLenght"

echo "Upper case is ------------ ${myVar^^}"
echo "Lower case is ------------ ${myVar,,}"

