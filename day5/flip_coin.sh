#!/bin/bash -x
#VALUE INITIALIZED
random=$(( RANDOM%2 ))

#CONDITION CHECK
if [ $random -eq 1 ]
then 
	echo "head"
else
	echo "tail"
fi
