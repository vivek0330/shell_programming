#!/bin/bash -x
read -p "enter the value var1: " var1
read -p "enter the value var2: " var2
if [ $var1 -ge $var2 ]
then 
	echo "var1 is greter then var2"
else
	echo "var1 is lesss then var2"
fi
