#!/bin/bash

s="Hello World"
sLength=${#s}
echo "length of s : $sLength"

echo "Upper case is ----- ${s^^}"
echo "Lower case is ----- ${s,,}"

#to replace a string
news=${s/World/Buddy}
echo "new string is ----- $news"


#to slice the string
echo "After slice ------- ${s:6:5}"
