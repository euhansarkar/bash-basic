#!/bin/bash


echo "Choose an option - "
echo "a - for print date "
echo "b - for list all scripts "
echo "c - for check current location "

read choice

case $choice in
	a)
		echo "today's date is"
		date
		echo "ending........."
		;;
	b)ls;;
	c)pwd;;
	*)echo "your value is invalid"
esac
