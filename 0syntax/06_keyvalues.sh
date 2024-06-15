#!/bin/bash

#store key value pair

declare -A arr
arr=([name]="Gaurav" [age]=22 [city]="Pune")
echo "name is ${arr[name]}"
echo "age is ${arr[age]}"
