#!/bin/bash

read -p "enter the number: " number;
answer=1;

for ((  fact=1; fact<=$number; fact=$((fact+1)) ))
do
	answer=$(( $answer * $fact ));

done
echo $answer;
