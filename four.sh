#!/bin/bash

read -p "Enter four digit number:" num

a=$(echo $num | cut -c 1)
b=$(echo $num | cut -c 2)
c=$(echo $num | cut -c 3)
d=$(echo $num | cut -c 4)


sum=$[a+b+c+d]

echo "The sum of the four digit number is $sum"


