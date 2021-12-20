#!/bin/bash

DESTINATION=~/temp

read -p "enter a file prefix: " FILE_NAME

if [ -z $DESTINATION]; then
	echo "no path provided, defaulting to ~/temp"
	DESTIONATION=temp
fi

mkdir $DESTINATION
cd $DESTINATION

touch ${FILE_NAME}{1..10}.txt
echo "done"
