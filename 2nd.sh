#!/bin/bash

read -p "enter the first number:" a
read -p "enter the second number:" b

if [ $a -gt $b ]
then 
	echo "The greater number is A:$a"

else
	echo "The greater number is B:$b"
fi

