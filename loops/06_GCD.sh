#!/bin/bash

read -p "Enter the number 1 : " a
read -p "Enter the number 2 : " b

while [ $b -gt 0 ]
do
	t=$b
	b=$((a%b))
	a=$t
done 

echo "GCD of numbers is $a"
