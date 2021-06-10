#!/bin/bash -x
for((index1=0; index1<5; index1++))
do
array1[index1]=$(( RANDOM%900+100 ))
done
#DISPLAY THE FIRST ARRAY
echo "${array1[@]}"
#LENGTH OF THE FIRST ARRAY
length=${#array1[@]}
