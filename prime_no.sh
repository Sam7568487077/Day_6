#!/bin/bash

read -p "Enter the number to check prime or not: " number;
prime=1;


for (( divider=2; divider<$number; divider=$((divider+1)) ))
do
	A=$(( $number%$divider ));
	echo "$divider";
	if [ $A -eq 0 ]
	then
		prime=0;
	
	fi
done

if [[ $prime -eq 0 ]]
then
	echo "the given number is not prime";
else
	echo "the given number is a prime number";
fi
