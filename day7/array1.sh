#!/bin/bash -x
array=(1 2 3 4 5)
sum=0
for ar in ${array[@]}
do
	sum=`expr $sum + $ar`
done

echo $sum
