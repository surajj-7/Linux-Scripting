
#!/bin/bash

#if else

read -p "enter marks : " marks

if [[ $marks -gt 80 ]]
then 
	echo "A Grade"
elif [ $marks -gt 60   ]
then 
	echo "B Grade"
else 
	echo "Fail"
fi

