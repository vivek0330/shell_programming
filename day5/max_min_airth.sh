#!/bin/bash -x

#INPUT GIVEN BY THE USER
read -p "Enter first number :" num1
read -p "Enter second number :" num2
read -p "Enter third number :" num3

#ARITHMETIC OPERATIONS PERFORMED
calculation1=$(($num1+($num2*$num3)))
calculation2=$((($num1%$num2)+$num3))
calculation3=$(($num3+($num1/$num2)))
calculation4=$((($num1*$num2)+$num3))

#PRINT THE ARITHMETIC CALCULATIONS
echo "Arithmetic calculations are :"
echo "a+b*c=$calculation1"
echo "a%b+c=$calculation2"
echo "c+a/b=$calculation3"
echo "a*b+c=$calculation4"

#CONDITION CHECKS FOR THE MAXIMUM VALUE
echo "Maximum value is:"
if (( ( $calculation1 > $calculation2 ) && ( $calculation1 > $calculation3 ) && ( $calculation1 > $calculation4 ) ))
then 
	echo "$calculation1 is maximum"
elif (( ( $calculation2 > $calculation1 ) && ( $calculation2 > $calculation3 ) && ( $calculation2 > $calculation4 ) ))
then
	echo "$calculation2 is maximum"
elif (( ( $calculation3 > $calculation1 ) && ($calculation3 > $calculation2 ) && ($calculation3 > $calculation4 ) ))
then
	echo "$calculation3 is maximum"
elif (( ( $calculation4 > $calculation1 ) && ($calculation4 > $calculation2 ) && ($calculation4 >$calculation3 ) ))
then 
	echo "$calculation4 is maximum" 
fi

#CONDITION CHECKS FOR THE MINIMUM VALUE
echo "Minimum value is:"
if (( ( $calculation1 < $calculation2 ) && ( $calculation1 < $calculation3 ) && ( $calculation1 < $calculation4 ) ))
then 
	echo "$calculation1 is minimum"
elif (( ( $calculation2 < $calculation1 ) && ( $calculation2 < $calculation3 ) && ( $calculation2 < $calculation4 ) ))
then
	echo "$calculation2 is minimum"
elif (( ( $calculation3 < $calculation1 ) && ($calculation3 < $calculation2 ) && ($calculation3 < $calculation4 ) ))
then
	echo "$calculation3 is minimum"
elif (( ( $calculation4 < $calculation1 ) && ($calculation4 < $calculation2 ) && ($calculation4 < $calculation3 ) ))
then 
	echo "$calculation4 is minimum" 
fi
