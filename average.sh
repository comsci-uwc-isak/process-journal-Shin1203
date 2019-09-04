
echo "Welcome to the Running AveragE"

valid=true
sum=0
n=0
while $valid; do
	echo "Enter a number or  Exit (X): "
	read num
	if [ "$num" ==  "X" ]; then
		echo "exiting"
		break
	fi
	(( sum=$num+$sum ))
	(( n++ ))
	(( ave=$sum/$n ))
echo "Running average is: "$ave
done
