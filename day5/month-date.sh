#!/bin/bash -x
read -p "enter a date: " date
read -p "enter a month: " month
if [ $date -le 31 ] && [ $month -le 12 ]
then 
	if [ $date -ge 20 ] && [ $month -eq 3 ]
	then
		echo "true"
	elif [ $date -le 30 ] && [ $month -eq 4 ]
	then
		echo "true"
	elif [ $date -le 30 ] && [ $month -eq 5 ]
        then
                echo "true"
	elif [ $date -le 20 ] && [ $month -eq 6]
	then 
		echo "true"
	else
		echo "false"
	fi
else 
	echo "incorrect format"
fi
