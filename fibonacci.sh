#!/bin/bash

#in the fibonacci sequence, add 0+1, then take the sum and add it with the previous 1, repeat the process of adding the 2 most recent numbers, the sum and the last added number, and you will get the sequence.
a=0
b=1

echo "enter number"
read number
count=0
#this while loop runs while the number entered by the player is greater than the variable count, which goes up after every sequence.
#a will be printed first, so the numbers of number printed wont be exact to the interger entered by player, but the number of fibonacci numbers will be accuratae
while [[ $(($number)) -gt $(($count)) ]]; do
	echo $a
	#first add a+b to get first number
	c=$(($a+$b))
	#a becomes b,b becomes c so the next step in addition when repeated *in number value  will go from a+b to b+c. b+c is the last added number +sum
	a=$b
	b=$c
	((count++))
done
