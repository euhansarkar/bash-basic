#!/bin/bash


FILE=/home/euhan/scripts/names.txt

for name in $(cat $FILE)
do
	echo "see name $name"
done
