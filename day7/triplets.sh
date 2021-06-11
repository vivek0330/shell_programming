#!/bin/bash -x
#TAKE USER INPUT
read -p "Enter the numbers of element you want to store in the array :" number

#INSERT THE ELEMENTS IN THE ARRAY
echo "Enter the elements in the array :" 
for((index=0; index<number; index++))
do
  read array_element
  array[index]=$array_element
done

#DISPLAY THE ARRAY
echo "The resultant array is :"
echo "${array[@]}"

#ADDITION OF ARRAY ELEMENTS AND FIND THE TRIPLETS
echo "Triplets of the given array are :"
for((index1=0; index1<number-2; index1++))
do
	for((index2=index1+1; index2<number-1; index2++))
	do
		for((index3=index2+1; index3<number; index3++))
		do
			if((  $((${array[index1]}+${array[index2]}+${array[index3]}))==0  ))
			then
				echo "Triplets are:"
				echo ${array[index1]}
				echo ${array[index2]}
				echo ${array[index3]}
				echo ""
			fi
		done
	done 
done
