#!/bin/bash

read -p "Enter the file name:" fname

if [ -e $fname ];then
	echo " The file is preent"
else
	echo "The file is not present"
fi

