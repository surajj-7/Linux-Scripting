#!bin/bash

read -p "Enter your basic salary : " sal
tax=0
if [[ $sal -lt 150000  ]]
then 
	tax=0
elif [[ $sal -gt 150000 && $sal -lt 300000 ]] 
then 
	tax=$( echo " scale=2; $sal * 0.02" | bc )
else
	tax=$( echo " scale=2; $sal * 0.03" | bc )
fi
echo "tax to pay : $tax"
