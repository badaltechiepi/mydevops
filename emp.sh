#!/bin/bash

echo "Enter the employ information"

read -p "Employ name is :" empname
read -p "Employ id is :" empid
read -p "Employ sal is :" empsal


echo "The employ name is $empname" >> emp.txt
echo "The employ id is $empid" >> emp.txt
echo "The employ sal is $empsal" >> emp.txt

echo "$empname:$empid:$empsal" >> emp.txt

echo " Next employe details"
