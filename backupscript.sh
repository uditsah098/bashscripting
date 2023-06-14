#!/bin/bash

target=/home/noob/linux_script/bashscripting
store=/home/noob/linux_script/backup
currenttime=$(date +"%Y-%m-%d-%H-%M-%S")
storewithdate=$store/$currenttime.tgz
echo "copy all file to $store"

tar czf $storewithdate --absolute-names $target
echo "successfully backup"

