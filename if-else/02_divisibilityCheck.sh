#!bin/bash

read -p "Enter the Number : " n
if [ $((n%7)) == 0 ] && [ $((n%5)) == 0 ]
then 
	echo "Number is divisible by 5 and 7"
else
	echo "Number is not divisible by 5 and 7" 
fi
