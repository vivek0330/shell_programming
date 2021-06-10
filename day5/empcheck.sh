#!/bin/bash -x
isPresent=1
randomCheck=$((RANDOM%3))
if [ $isPresent -eq $randomCheck ]
then
	echo "employees is present full time"
elif [ $isPresent -lt $randomCheck ]
then
	echo "employees present part time"
else 
	echo "absent "
fi
