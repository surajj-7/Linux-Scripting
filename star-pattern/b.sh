#!/bin/bash

n=5
for (( i=1; i<=n; i++ ))
do
	for (( j=i; j<=n;j++ ))
	do
		echo -n "* "
	done
	echo

done
