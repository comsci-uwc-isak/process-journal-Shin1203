#!/bin/bash

#This file creataes the folder structure for the 
#minimal Car rental app

echo "Starting the installation"
echo "Enter the  path where you wanat ot install. Press enter"

read path

#moving to the desired location
cd path
echo "moving to $path"
echo $PWD
#Check for correct change directory


if ( $path != $PWD ); then
	echo "Error creating the folder structure"
	exit
fi


#Create App folder
mkdir RentalCarApp

cd RentalCarApp
#Creatae folder for database, and script
mkdir db
mkdir scripts

echo "Structure created successfully"
