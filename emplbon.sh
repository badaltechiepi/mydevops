#!/bin/bash

read -p " Enter the employee sal:" empsal

anual_sal=$[empsal*12]

bonus=$[anual_sal*25/100]

echo "The bonus is $bonus"

