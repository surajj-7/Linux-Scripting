#!bin/bash

a=( 1 2 3 4 5 )
#echo "${a[*]}"
l=${#a[*]}
for(( i=0; i<$l ; i++ ))
do 
	echo "Value of arr : ${a[$i]}"
done
