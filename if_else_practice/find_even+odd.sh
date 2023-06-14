#!/bin/bash 

echo "----finding even odd num ------"
sleep 1
echo -n "enter the number="
read num
if [ $num -ge "1" ]
then 
 if [ $((num%2)) == 0 ]
 then
 echo "positive number"
 else 
 echo "negative number"
 fi
else
 echo "please enter greater than 0"
fi
