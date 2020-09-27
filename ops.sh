#!/bin/bash

read -p "enter the value of a:" a
read -p "enter the value of b:" b

exprsum=`expr $a + $b`

echo "The expression sum is $exprsum"

exprbracketsum=$(expr $a + $b )

echo "$exprbracketsum"

let sumlet=a+b

echo "$sumlet"

let sumlettwo=$a+$b

echo "$sumlettwo"


doublesum=$((a+b))

squresum=$[a+b]

echo "$doublesum"

echo "$squresum"


