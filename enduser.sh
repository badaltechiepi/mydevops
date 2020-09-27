#!/bin/bash

echo "Enter the name"

read -p "Enter name:" name

echo "The Length is $(echo -n $name | wc -c)"
