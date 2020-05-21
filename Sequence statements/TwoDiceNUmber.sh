#!/bin/bash
#Generate two dice randomly and store in dicenum1 and dicenum2
dicenum1=$(( RANDOM%6 + 1 ))
dicenum2=$(( RANDOM%6 + 2 ))

echo "The value of first dice is: $dicenum1"
echo "The value of second dice is: $dicenum2"
#Displaying the sum of two dice number
echo "The Addition of two dice number is: $(( $dicenum1 + $dicenum2 ))"
