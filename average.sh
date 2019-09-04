#!/bin/bash

#Running average is the calculation to analyze data points by creating a series of averages of didfferent subsets of the full data set. It is also called a moving mean or rolling mean and is a type of finite impulse response filter. Variations include: simple, and cumulative or weighted forms
echo "Welcome to the Running AveragE"

valid=true
sum=0
n=0
while $valid; do
	echo "Enter a number or  Exit (X): "
	read num
	if [ "$num" ==  "X" ]; then
		echo "exiting"
		break
	fi
	(( sum=$num+$sum ))
	(( n++ ))
	(( ave=$sum/$n ))
echo "Running average is: "$ave
done
