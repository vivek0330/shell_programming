#!/bin/bash -x
Num1=$(( (RANDOM%90) + 10 ))
echo "print the value Num1: $Num1"
Num2=$(( (RANDOM%90) + 10 ))
echo "print the value Num1: $Num2"
Num3=$(( (RANDOM%90) + 10 ))
echo "print the value Num1: $Num3"
Num4=$(( (RANDOM%90) + 10 ))
echo "print the value Num1: $Num4"
Num5=$(( (RANDOM%90) + 10 ))
echo "print the value Num1: $Num5"
Sum=$(($Num1+$Num2+$Num3+$Num4+$Num5))
echo "Sum of the all getting digit between 10 to 99: $Sum"
avg=$(($Sum/5))
echo "print out the average: $avg"
