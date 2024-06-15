#!/bin/bash


echo "a for print date"
echo "b for list script"
echo "c to check the current location"
read -p "Enter your choice : " choice

case $choice in
	a) date ;;
	b) ls;;
	c) pwd;;
	*)echo "Wrong choice"
esac
