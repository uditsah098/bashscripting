#!/bin/bash
echo "find the biggest number"
sleep 1
echo "enter the first num="
read first
echo "enter the second num="
read sec
echo "enter the third num="
read third
sleep 1
if [[ $first -ge $sec && $first -ge $third ]]
then 
 echo "largest is $first"
elif [[ $sec -ge $first && $sec -ge $third ]]
then 
 echo "largeat is $sec"
else
 echo "largest is $third"
fi

