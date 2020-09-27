#!/bin/bash

read -p "enter the first number:" a
read -p "enter the second number:" b
read -p "enter the third number:" c 

if [ $a -gt $b ]
then
	if [ $a -gt $c ]
	then
		echo " a is greatre then b and c"
	else	
		echo "c i greter num"
	fi

elif [ $b -gt $c ]
then
	echo " b is greater number"
else
	echo " c is greator numb"
fi

