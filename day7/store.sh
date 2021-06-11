#!/bin/bash -x
read -p "Enter server names separated by 'space' : " input

for i in ${input[@]}
do
   echo "User entered value :"$i
done
