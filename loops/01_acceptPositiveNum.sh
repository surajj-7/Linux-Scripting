#!/bin/bash


while true
do
    read -p "Enter a number: " num 
    if [ $num -lt 0 ]
    then
        echo "Exiting..."
        break
    fi
    echo "You entered: $num"
done


