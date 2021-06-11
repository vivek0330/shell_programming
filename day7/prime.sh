#!/bin/bash -x
#INITIALIZE THE VARIABLE
count=0

#TAKE USER INPUT
read -p "Enter the value to find the prime factors :" number
echo $number

#CHECK THE CONDITIONS AND STORE THE PRIME FACTORS IN THE ARRAY
for((num=2; num<=number; num++))
do
	while(( $(($number%$num))==0 ))
	do
		array[((count++))]=$num
		number=$(($number/$num))
	done
	if(($number==1))
	then
		break
	fi
done

#DISPLAY THE ARRAY OF PRIME FACTORS
echo ${array[@]}
