#!/bin/bash

#menu options
echo "Welcome to musty ramen!"
echo "Your options are - normal,spicy,vegetarian,salt and deluxe, please order"
#get the order
read order
#string variables for each order option
normal=normal
spicy=spicy
vegetarian=vegetarian
salt=salt
deluxe=deluxe

#if command for every option, if order=order option variable, display price 
#for specified order.
if [[ ($order == $normal) ]]; then
echo "Your price is 150 Yen with a 15 yen tax"


else if [[ ($order == $spicy) ]]; then
echo "Here is your specialty spicy ramen, the bill is 300 yen with 30 yen tax"

else if [[ ($order == $vegetarian) ]]; then
echo "Your vegetarian ramen is here, please enjoy. The bill is 200 yen with 20 yen tax"

else if [[ ($order == $salt) ]]; then
echo "Your salt ramen is here, the price is 220 yen with 22 yen tax"

else if [[ ($order == $deluxe) ]]; then
echo "Your deluxe special ramen is here, the price is 600 yen with 60 yen tax"
#5 fis for all the if commands to end them, otherwise program wont work
fi
fi
fi
fi
fi
