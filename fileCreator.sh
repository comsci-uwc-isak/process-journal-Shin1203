#!/bin/bash

#this program creates files inside a folder

echo "Creating folder"
mkdir test


#entering the folder

cd test

#create 100 files
for (( f=0; f<100; f++))
do
	echo "Creating file $f"
	echo "Message #$f" > file_$f.txt
done
