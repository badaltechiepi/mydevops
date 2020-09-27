#!/bin/bash
read -p "enter the file name:" name
if [ -s $name ]; then
	echo " The file is not empty file"
else
	echo "The file is empty file"

fi

