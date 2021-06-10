#!/bin/bash -x
First_largest_element()
{
	#INSERT THE ELEMENTS IN THE FIRST ARRAY
	for((index1=0; index1<5; index1++))
	do
		array1[index1]=$(( RANDOM%900+100 ))
	done
	
	#DISPLAY THE FIRST ARRAY
	echo "${array1[@]}"

	#LENGTH OF THE FIRST ARRAY
	length=${#array1[@]}

	#COMPARE AND SORT THE ELEMENTS IN FIRST ARRAY
	for((index2=0; index2<$length; index2++))
	do
		for((index3=$(($index2+1)); index3<$length; index3++))
		do
			if((${array1[index2]}>${array1[index3]}))
			then
				temp=${array1[index2]}
				array1[index2]=${array1[index3]}
				array1[index3]=$temp
			fi
		done	
	done

	#DISPLAY THE SORTED ARRAY
	echo "${array1[@]}"

	largest_element=${array1[4]}
	smallest_element=${array1[0]}
}
#FUNCTIONS CALL
First_largest_element
