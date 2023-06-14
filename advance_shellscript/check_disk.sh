#!/bin/bash
echo "checking disk please wait"
alert=20
df -H | awk '{print $1 " " $5}' | while read out;
do
check=$(echo $out|awk '{print $2}'|cut -d '%' -f1)
risk_disk=$(echo $out|awk '{print $1}')
if [ $check -ge $alert ]
 then 
 echo "high risk $risk_disk"
 #else
 #echo "safe disk $risk_disk"
fi
done

