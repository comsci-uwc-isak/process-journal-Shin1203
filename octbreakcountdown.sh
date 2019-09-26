#!/bin/bash


#identifiers for each month
January=1
#Jan=0days
February=2
#Feb=32days
March=3
#March=60days
April=4
#April=91days
May=5
#May=121days
June=6
#June=152days
July=7
#July=182days
August=8
#August=213day
September=9
#September=244day
October=10
#October=274


#read month from user
echo "Enter month as number (Jan-Oct)"

read month
#if statements showing days until october break by subtracting current date from 292(oct break day) 
if [ $month == $January ]; then
	echo "January- enter date"
	read date
	total=$date
	((until=292-$total))
	echo "It is $until days until october break"
fi

if [ $month == $February ]; then
	echo "February- enter date"
	read date
	((total=$date+32))
	((until=292-$total))
	echo "It is $until days until october break"
fi

if [ $month == $March ]; then
	echo "March- enter date"
	read date
	((total=$date+60))
	((until=292-$total))
	echo "It is $until days until october break"
fi

if [ $month == $April ]; then
        echo "April- enter date"
        read date
        ((total=$date+91))
        ((until=292-$total))
        echo "It is $until days until october break"
fi

if [ $month == $May ]; then
        echo "May- enter date"
        read date
        ((total=$date+121))
        ((until=292-$total))
        echo "It is $until days until october break"
fi

if [ $month == $March ]; then
        echo "March- enter date"
        read date
        ((total=$date+60))
        ((until=292-$total))
        echo "It is $until days until october break"
fi

if [ $month == $June ]; then
        echo "June- enter date"
        read date
        ((total=$date+152))
        ((until=292-$total))
        echo "It is $until days until october break"
fi

if [ $month == $July ]; then
        echo "July- enter date"
        read date
        ((total=$date+182))
        ((until=292-$total))
        echo "It is $until days until october break"
fi

if [ $month == $August ]; then
        echo "March- enter date"
        read date
        ((total=$date+213))
        ((until=292-$total))
        echo "It is $until days until october break"
fi

if [ $month == $September ]; then
        echo "September- enter date"
        read date
        ((total=$date+244))
        ((until=292-$total))
        echo "It is $until days until october break"
fi

if [ $month == $October ]; then
        echo "October- enter date"
        read date
        ((total=$date+274))
        ((until=292-$total))
        echo "It is $until days until october break"
fi
