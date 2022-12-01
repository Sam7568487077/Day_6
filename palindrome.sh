#/bin/bash
read -p "Enter a string: " str;


echo "length of the string is :" ${#str};
len=${#str};

for (( i=$len-1; i>=0; i-- ))
do
   reversed_string="$reversed_string${str:$i:1}";
done


if [ $str = $reversed_string ]
then
	echo "Given string is palindrome"
else
	echo "Given string is not palindrome"

fi
