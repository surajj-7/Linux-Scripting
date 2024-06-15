#!/bin/bash

read -p "Enter number 1 : " n1
read -p "Enter number 2 : " n2
read -p "Enter number 3 : " n3

max=$n1
if [[ $n2 -gt $max ]]
then 
	max=$n2
fi

if [[ $n3 -gt $max ]]
then
	max=$n3
fi
echo "The maximum of the three numbers is: $max"
