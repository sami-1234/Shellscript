#!/bin/bash

myVar="Hey Buddy, How are you?"

myVarLenght=${#myVar}
echo "Length of the myVar is $myVarLenght"

echo "Upper case is ------------ ${myVar^^}"
echo "Lower case is ------------ ${myVar,,}"

#To replace a string

newVar=${myVar/Buddy/Paul}
echo "New Var is ---- $newVar"

#To slice a string
echo "After slice ${myVar:4:8}"


