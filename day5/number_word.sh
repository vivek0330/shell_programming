#!/bin/bash -x

#TAKE USER INPUT
read -p "Enter the number 10 series like 10,100,1000,...:" number

#CONDITION CHECK
echo "the given number in words :"
if [ $number -eq 1 ]
then
	echo "Unit"
elif [ $number -eq 10 ]
then   
	echo "Ten"
elif [ $number -eq 100 ]
then 
	echo "Hundred"
elif [ $number -eq 1000 ]
then 
	echo "Thousand"
elif [ $number -eq 10000 ]
then
	echo "Ten Thousand"
elif [ $number -eq 100000 ]
then 
	echo "One Lack"
elif [ $number -eq 1000000 ]
then 
	echo "Ten Lack"
elif [ $number -eq 10000000 ]
then
	echo "One Crore"
fi
