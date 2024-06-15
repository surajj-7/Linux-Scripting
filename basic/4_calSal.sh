#!/bin/bash

read -p "Enter basic salary of employee : " basicSal

pf=$( echo " scale=2; $basicSal * 0.02" | bc )
tax=$( echo " scale=2; $basicSal * 0.03" | bc )
hra=$( echo " scale=2; $basicSal * 0.02" | bc )
da=$( echo " scale=2; $basicSal * 0.08" | bc )

totalSal=$( echo " scale=2; $basicSal + $pf + $tax + $hra + $da " | bc )
echo "Total salary : $totalSal"
