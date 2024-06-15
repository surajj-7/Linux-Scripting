
#!bin/bash

c=1
n=10

while [ $c -le $n ]
do 
	echo -n "$c "
	((c++))
done
echo
