#!/bin/bash -x
#TAKING VALUE FROM THE USER
read -p "enter the year:" year

#CONDITION CHECK
if (( $year>999 && $year<10000 ))
then
 	if (( ( $year%4==0 && $year%100!=0 ) || ( $year%400==0 ) ))
 	then
		echo "$year is a leap year"
	else
		echo "$year is not a leap year"
	fi
else
	echo "Invalid year"
fi
