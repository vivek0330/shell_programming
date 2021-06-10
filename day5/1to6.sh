#!/bin/bash -x
Dice1=$(( (RANDOM%6) + 1 ))
echo $Dice1
Dice2=$(( (RANDOM%6) + 1 ))
echo $Dice2
total=$(( $Dice1 + $Dice2 ))
echo $total
