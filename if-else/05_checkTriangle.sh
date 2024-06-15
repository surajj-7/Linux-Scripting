#!/bin/bash

read -p "Enter the angle 1 : " a1
read -p "Enter the angle 2 : " a2
read -p "Enter the angle 3 : " a3

if [[ $((a1+a2+a3)) == 180 ]]
then
	echo "Triangle"
else
	echo "Not Triangle"
fi
