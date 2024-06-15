#!bin/bash

#star Pattern
n=5
for ((i=1; i<=n; i++))
do
	for ((j=1; j<=i; j++))
	do
		echo -n "* "
	done 
	echo " "
done

<<comment
#for loop
for i in 1 2 3 4 5 
do
	echo "$i"
done
comment

<<comment
for i in {1..10}
do 
	echo "$i"
done 
comment


<<comment
for (( i=1; i<=10 ; i++ ))
do 
	echo "$i"
done
comment


<<comment
for name in Gaurav Ankush Saurabh
do 
	echo "Name is $name"
done
comment
