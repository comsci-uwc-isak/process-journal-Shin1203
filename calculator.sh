#!/bin/bash

echo "Choose operation- type and enter - add, subtract, multiply"
echo "X to exit, C to exit an operation"
echo "Result of your calculations will appear after operations or on exiting program."
#Declare value, which will store result as integer.
declare -i value=0
#command to constantly read input to check for exit or operation
while true; do 
read input
	#exit command
	if [[ $input == X ]];then
break
	fi
	#code to send text indicator to user for every operation
	if [[ $input == "add" ]]; then
	echo "addition in process, type number then enter to add to value, enter C to stop addition"
	fi
	if [[ $input == "subtract" ]]; then
	echo "subtraction in process, type number then enter to subtract entered number from total value, enter C to stop subtraction"
	fi
	if [[ $input == "multiply" ]]; then
	echo "multiplication in process, type number then enter to multiply entered number with total value"
	fi


	#addition while loop is triggered with add and ended with C
	while [[ $input == "add" ]]; do
		#addition happens here
		read addinput
		((value=$value+$addinput))
		#exit command for addition
		if [[ $addinput == C ]]; then
		echo "exit addition, choose operator"
		echo "Sum so far is" $value
	break
		fi
	done

	#subtraction
	while [[ $input == "subtract" ]]; do
		read subtractinput
		((value=$value-$subtractinput))
		#exit command for subtract
		if [[ $subtractinput == C ]]; then
		echo "Exit subtraction, choose operator"
		echo "Sum so far is" $value
	break
		fi
	done

	#multipliccation
	while [[ $input == "multiply" ]]; do
		read multiplyinput
		if [[ $(($value*$multiplyinput)) -gt 0 ]]; then
		((value=$value*$multiplyinput))
		fi
		#exit command for multiply
		if [[ $multiplyinput == C ]]; then
		echo "Exit Multiplication, choose operator"
		echo "Sum so far is" $value
	break
		fi
	done
done
echo "Exiting, your result was" $value
