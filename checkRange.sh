 #!/bin/bash

#This script checks the range of number entered
#by the user in (0, 5)

echo "enter a integer and press enter:"

read num

if [[ ($num -ge 0 && $num -le 5) ]]; then 
# this is reached by the computer when the condition is true
echo "The number is a valid score"

else
#This is when the condition is fale
echo "The number is not a valid score"
fi
