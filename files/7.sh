#!/bin/bash

read -p "enter the string" str1
read -p "enter the string2" str2

if [ $str1 = $str2 ]; then
	echo " The string are equal"
elif
	[ $str1 \> $str2 ];then
	echo "str1 is greater then str2"

else
	echo "str2 is greater then str1"

fi

