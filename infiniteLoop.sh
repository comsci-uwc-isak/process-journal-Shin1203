#!/bin/bash


while :
do
echo "do you want to stop? press X"
read opt
if [ $opt == x ]; then
exit
fi
sleep 1
done
