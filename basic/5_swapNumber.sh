#!bin/bash

read -p "Enter Number 1 : " n1
read -p "Enter Number 2 : " n2

<<comment
#Using third value
t=$n1
n1=$n2
n2=$t
comment

#Without third value
n1=$((n1+n2))
n2=$((n1-n2))
n1=$((n1-n2))

echo -e "Number 1 : $n1 \nNumber 2 : $n2"
