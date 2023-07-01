#!/bin/bash
echo "enter the threshols amount"
read thresh
df -h | awk '{print $1,$5}' | cut -d "%" -f1 | while read out;
do
check=$(echo $out|awk '{print $2}')
res=$(echo $out| awk '{print $1}')
 if [ "$check" -ge "$thresh" ];then
  echo "$out"
 fi
done
