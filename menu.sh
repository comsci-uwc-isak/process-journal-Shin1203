#!/bin/bash

echo "welcome this is the menu"
echo "1- icecream 10 yen"
echo "2-soda 30 yen"
echo "Press x to exit"
read sel
pay=0
#while : = loop forever if you dont have a way of stopping the loop, computer will crash
while :

if [ $sel == x ]; then
echo "Cya"
exit
fi

#when comparing numbers using -, with text, ==
if [ $sel -eq 1 ]; then
echo "a icecream has been added"
((pay=$pay+10+1))
echo "total so far "$pay	

fi

# $pay= get value, pay= value will become

if [ $sel -eq 2 ]; then
echo "A soda has been added"
((pay=$pay+30+3))
echo "total so far is "$pay
fi

if [ $sel -qt 2 ]; 
echo "option not available"
fi
done



