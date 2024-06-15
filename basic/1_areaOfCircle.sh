#!/bin/bash

read -p "Enter the radius of circle : " r
readonly pi=3.14
area=$( echo " scale=2; $r * $r * $pi " | bc )
echo "Area of circle is : $area" 

