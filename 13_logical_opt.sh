#!/bin/bash

read -p "Your Country? " country
read -p "Your Age? " age

if [[ $country == 'Bangladesh' ]] && [[ $age -ge 18 ]]
then
	echo "You Can Vote"
else
	echo "You Are Not Eligible"
fi
