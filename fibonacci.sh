#!/bin/bash
a=0
b=1

echo "enter number"
read number
count=0

while [[ $(($number)) -gt $(($count)) ]]; do
	echo $a
	c=$(($a+$b))
	a=$b
	b=$c
	((count++))
done
