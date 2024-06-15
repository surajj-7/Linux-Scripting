#!/bin/bash

read -p "Enter the number : " n
echo -n "Factors are : "
for ((i=1; i<=$n; i++ ))
do
	if [ $((n%i)) == 0 ]
	then
		echo -n "$i "
	fi

done

echo
