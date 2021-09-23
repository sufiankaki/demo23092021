#!/bin/bash

# A calculator to put together some of the bash programming concepts

function add
{
	x=$(($1 + $2))
	echo $x
}

function sub
{
	x=$(($1 - $2))
	echo $x
}

while true
do
	echo "Welcome to the Calc Program\n"
	echo "1. Add \n 2. Sub \n3. Exit"
	read CHOICE
	if (($CHOICE==1))
	then
		echo "Enter the first value"
		read A
		echo "Enter the second value"
		read B
		add $A $B
	elif (($CHOICE==2))
	then
		echo "Enter the first value"
                read A
                echo "Enter the second value"
                read B
                sub $A $B
	else
		break
	fi
done

echo "Thanks for using the program"
