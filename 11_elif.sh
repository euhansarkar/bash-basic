#!/bin/bash

read -p "Your Marks " marks

if [[ $marks -ge 80 ]]
then
	echo "1ST DIVISION"
elif [[ $marks -ge 60 ]]
then
	echo "2ND DIVISION"
elif [[ $marks -ge 40 ]]
then echo "3RD DIVISION"
else
	echo "YOU ARE FAILED"
fi
