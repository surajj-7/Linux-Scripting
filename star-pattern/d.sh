#!/bin/bash

n=5
for (( i=n; i>0; i-- ))
do
        for (( j=1; j<=i; j++ ))
        do
                echo -n "* " 
        done
        echo

done
