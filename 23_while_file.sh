#!/bin/bash

while read myVar
do
	echo "value is $myVar"
done < names.txt
