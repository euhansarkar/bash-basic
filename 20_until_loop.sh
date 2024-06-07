#!/bin/bash

num=10

until [[ $num -eq 1 ]]
do
	echo "value is $num"
	let num--
done
