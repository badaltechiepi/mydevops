#!/bin/bash

read -p "enter the name of the file:" fname

if [ -e $fname -a -f $fname -a -r $fname ];then
	cat $fname
else
	echo " Please provide the correct file "
	
fi

