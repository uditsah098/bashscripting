#!/bin/bash

echo "welcom to if else testing"
sleep 1
if [ $1 = "admin" ]
then
 echo "welcome you are super user"
else 
 echo "please enter admin to become super user"
fi
