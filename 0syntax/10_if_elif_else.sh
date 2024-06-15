

#!/bin/bash

#if else

read -p "enter marks : " marks

if [[ $marks -ge 80 ]]
then 
	echo "A Grade"
elif [ $marks -ge 60   ]
then 
	echo "B Grade"
elif [ $marks -ge 40 ]
then 
	echo "C Grade"
else 
	echo "Fail"
fi

