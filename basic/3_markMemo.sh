#!bin/bash

read -p "Enter subject 1 marks : " m1
read -p "Enter subject 2 marks : " m2
read -p "Enter subject 3 marks : " m3
totalMarks=$((m1+m2+m3))
echo "Total marks : $totalMarks"
avg=$( echo " scale=2; $totalMarks/3" | bc )
echo "Avge : $avg"
