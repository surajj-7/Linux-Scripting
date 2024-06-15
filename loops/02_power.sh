#!/bin/bash

read -p "Enter the number : " m
read -p "Enter the power : " n
r=1
for (( i=1 ; i<=$n ; i++ ))
do 
	r=$((r*m))
done

echo "Result : $r  "
