#!/bin/bash

prize=$(((RANDOM%3)+1))

echo "choose a door 1-3"
read chosen
#Find a door that is neither the price nor the the  players choice
while true; do
	notrightnotwrong=$(((RANDOM%3)+1))
	if [[ $notrightnotwrong != $prize && $notrightnotwrong != $chosen ]]; then
		break
	fi
done

echo  $notrightnotwrong has been opened by the game master, there was nothing in it
echo "do you want to choose to change the door [y/n]"
read option

if [[ $option == y ]]; then
	while true; do
		read secondchoice
		if [[ $secondchoice != $notrightnotwrong && $secondchoice != $chosen ]]; then
			echo "you have chosen" $secondchoice
			chosen=$secondchoice
break	
		else 
			echo "Choose a different door"
		fi
	done
fi
if [[ $chosen == $prize ]]; then
echo "u won"
else
echo "u dont won"
fi
