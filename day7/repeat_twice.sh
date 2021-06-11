#!/bin/bash -x
echo "values that are occuring twice between 0-100 are :"

#DISPLAY THE NUMBER OCCURING TWICE IN THE GIVEN RANGE
for((number=1; number<=100; number++))
do
	if(( (($number%11))==0 ))
	then
		echo $number 
	fi
done
