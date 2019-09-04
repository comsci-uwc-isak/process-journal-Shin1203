#!/bin/bash

echo "Pick you weapon"
echo "1-9mm Fullauto Glock, 200 rounds"
echo "2-Shining blade of flaming terrors"
sel=0
read sel
sleep 4
if [ $sel -eq 1 ]; then
	echo "you pick up the glock, it is light in your hands"
	weapon=glock
fi

if [ $sel -eq 2 ]; then
	echo "The enchanted blade affirms you with warmth"
	weapon=sword
fi

echo "Choose your path, shall you-"
echo "1-travel to the deadlands"
echo "2-venture into the creeping woods"

read originalpath

sleep 4

if [ $originalpath -eq 2 ]; then
	echo "You venture into the woods, after a long period of walking, you spot a Temple far off to your right, and a looming shadow of a statue farther up, which do you choose?"
	echo "1-temple, 2-statue"

read forestpath
sleep 4

#forest way
	if [ $forestpath -eq 1 ]; then
		echo "As you venture towards the temple, a giant bee attacks you from above"
		if [[ ($weapon==glock) ]]; then
			echo "You take your aim with the glock, and unload 18 shots into its looming body. It waivers, then falls. The guild will be happy for you bounty, you will be paid $180 for your efforts"
 
		if [[ ($weapon==sword) ]]; then
			echo "You swing wildly at the bee with your sword, but your hits dont connect. you are killed."
fi
fi
fi
	if [ $forestpath -eq 2 ]; then
		echo "You make your way to the statue, and at its entrance, a giant centipede awaits, guarding."
		echo "1-Give up and run, 2-fight!"
centipedeaction=0
	read centipedeaction
sleep 4
fi
		if [ $centipedeaction -eq 1 ]; then
		echo "you make a dash, but you skipped leg day and the centipede catches up, you become insect dinner"
fi
		if [ $centipedeaction -eq 2 ]; then
		echo "Using your" $weapon "you destroy the grotesque insect, you venture into the temple to find an impressive sum of gold, you predict it's worth at $1200"
fi
else
if [ $originalpah -eq 1 ]; then
	echo "After hours of desert travel and slaying monsters, you spot a tall pyramid, will you head towards it or keep on the path"
	echo "1-keep going 2-pyramid"

read desertpath
sleep 4
fi
	if [ $desertpath -eq 1 ]; then
		echo "After walking a good distance, you come across a tall tower, you open the lock with your" $weapon "and find a chest covered in ice"
	
	if [[ ($weapaon==glock) ]]; then
		echo "You shoot at the ice enccasing the chest, the bullets ping back, a bullet nails you in the shin."
		echo "Ow shiet ow jeez ow ow ow- you bleed out"
	
	if [[ ($weapon==sword) ]]; then
		echo "You put up your sword to the ice, the flames melt it away, you open the chest"
		echo "The chest contains $20, Nice"

	fi
	fi
	fi
if [ $desertpath -eq 2 ]; then
	echo  "As you enter the pyramid, a large mob of mummies swarms you"
	echo "1 to run and hide, 2 to fight"
read pyramidchoice
sleep 4
fi
if [ $pyramidchoice -eq 1 ]; then
echo "You run with your s t r o n g legs, and find a nice hiding spot in a small nook, seems like you are safe"

echo "After a while, you come out of your hiding spot and venture deeper into the pyramid"

echo "You come aross a large room with a treasure artifact, taking the artifact you return home"

echo "you only earn $56 for your efforts, good job loser"

fi

if [ $pyramidchoice -eq 2 ]; then
echo "resistance is futile, you die."
fi


fi 
