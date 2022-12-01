#!/bi/bash

read -p "enter the number for range of table: " range;

for (( number=1; number<=range; number=$(($number+1)) ))
do
	table=$(( $number * 2 ));
	echo "2 x $number = $table";
done

