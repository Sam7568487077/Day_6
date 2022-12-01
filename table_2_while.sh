#!/bin/bash

number=1;
range=256;
table=1;

while [ $table -lt $range ]
do
        table=$(( $number * 2 ));
        echo "2 x $number = $table";
	((number++));
done
