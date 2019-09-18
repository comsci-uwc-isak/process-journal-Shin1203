#!/bin/bash

#This file creataes the folder structure for the 
#minimal Car rental app

echo "Starting the installation"

#moving to the desired location
cd ~/Desktop
echo "moving to desktop"
echo $PWD

#Check for correct change directory

#Create App folder
mkdir RentalCarApp
cd RentalCarApp
#Creatae folder for database, and script
mkdir db
mkdir scripts
echo "Structure created successfully"


#uninstall option

echo "Would you like to keep program?"
echo "Y for yes, N for no."
read choice

if [ $choice == "Y" ]; then
	echo "Program is installed."
fi

if [ $choice == "N" ]; then
	echo "Deleting program"
	cd ~/Desktop
	rm -r RentalCarApp
fi
