#!/bin/bash

read -p "Enter the number to check prime or not: " number;
prime=1;

function prime_palaindrome(){
	for (( divider=2; divider<$number; divider=$((divider+1)) ))
	do
		A=$(( $number%$divider ));
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



	len=${#number};

	for (( i=$len-1; i>=0; i-- ))
	do
   		reversed_string="$reversed_string${number:$i:1}";
	done


	if [ $number = $reversed_string ]
	then
		echo "Given string is palindrome"
	else
		echo "Given string is not palindrome"

	fi


}

