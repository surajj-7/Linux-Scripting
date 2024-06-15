#!bin/bash


read -p "Enter the character : " c
if [[ $c == "a" || $c == 'e' || $c == 'i' || $c == 'o' || $c == 'u' ]]
then 
        echo "Entered character is a Vowel"
else 
        echo "Entered character is a Consonant"
fi

