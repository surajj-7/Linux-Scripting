#!bin/bash

#getting from file

FILE="/home/gaurav/mitra.txt"

for c in $(cat $FILE)
do 
	echo -n "$c "
done


