#!/bin/bash

read -p "Enter a number (n): " n

echo  -n "Prime numbers up to $n are:"

for (( num=2; num<=n; num++ ))
do
    prime=1
    for (( i=2; i<=num/2; i++ ))
    do
        if [ $((num % i)) -eq 0 ]
	then
            prime=0
            break
        fi
    done
    if [ $prime -eq 1 ] 
    then
        echo -n  " $num "
    fi
done
echo

