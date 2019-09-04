#!/bin/bash

#this program demonstrates different types of loops with the for insstruction
for color in Blue Green Pink Red
do
	echo "Color is = $color"
	#count length of the words in color
	echo ${#color}

done
#will print every term of variable

#second example
#sportList=("Soccer Swimming Archery Climbing")
#for sport in $sportList
#do
	#if [ $sport  == "Cycling" ]; then
		echo "My favourite sport is $sport"
	#else if [ $sport == "Archery" ]; then
		echo "My favorite sport is $sport"
	#else if [ $sport == "Swimming" ]; then
		echo "My favorite sport is $sport"
	#else if [$sport == "Soccer" ]; then
		echo "Myfavorite sport is $sport"
	#fi
	#fi
	#fi
	#fi

#done



#Example 3: Reading arguments from the command line

echo  "Adding all the arguments"
sum=0
for myval in $*
do
	(( sum+=$myval ))
done
echo "the result of adding all the arguments is: $sum"


#example 4
#print values from 1 to 100
for (( n=1; n<100; n++ ))
do 

	echo "Iteration: $n"
done
