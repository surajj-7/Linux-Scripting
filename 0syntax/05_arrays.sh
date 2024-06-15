#!/bin/bash

#array

myarray=(1 2 5.2 Hello "Hey man")
echo "value in 3rd index : ${myarray[3]}"
echo "All the value in array are : ${myarray[*]}"

#length of arrayy
echo "length of array : ${#myarray[*]}"


echo "specific value from 2 to 5 : ${myarray[*]:2:3} "

myarray+=(3 4 5)
echo "Array : ${myarray[*]}"
