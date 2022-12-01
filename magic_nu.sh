#!/bin/bash

read -p "think any number between 1 to 100 and enter here: " n;
num=1;

while [ $num -le 10000 ]
do
	b=2;
	c=$(( $num/$b ));
	if [[ $c -eq $n ]]
	then
		echo "The user's number is $c";
		break;
	fi
	((num++));
done
