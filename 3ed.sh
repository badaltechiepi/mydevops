#!/bin/bash

read -p "enter the number:" num
read -p "enter the 2nd number:" num1
if [ $num -eq $num1 ]
then 
	echo " The numbers $num and $num1 are equal"
elif [ $num -gt $num1 ]
then 
	echo " The num $num is greater then num1 $num1"
else	
	echo "num1 is greator then num"

fi

