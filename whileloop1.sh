
#!/bin/bash

#this program demonstrates teh use of while loops


i=0
(( i++ ))
while [ $i -le 10 ]
do
if [ $i -eq 6 ]; then
	echo "loop has been terminateD"
break
fi
if [ $i -eq 3 ]; then
continue 
fi
done

