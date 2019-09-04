#!/bin/bash

echo "deleting all 100 files in test folder"

cd test

for (( f=0; f<100; f++ ))
do
cd test
rm "file_$f.txt"
done



