#!bin/bash

#cond1 && cond2 || cond3

read -p "Age : " age

[ $age -ge 18 ] && echo "Adult" || echo "Bachuu"
