#!bin/bash

read -p "Enter temperature in F : " f

c=$( echo " scale=2;  ($f-32)*(5/9) " | bc)
k=$( echo "scale=2; $c + 273" | bc)
echo "Temperature in c : $c"
echo "Temperature in k : $k"
