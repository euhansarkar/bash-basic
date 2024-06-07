#!/bin/bash

read -p "ENTER YOUR MARKS? " marks

if [[ $marks -gt 40 ]]
then
	echo "YOU ARE PASSED"
else
	echo "YOU ARE FAILED"
fi
