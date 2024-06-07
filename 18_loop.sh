#!/bin/bash

myVals=(people talking without speaking, people hearing without listening 2 29 28 true)

for (( i=0; i<${#myVals[*]};i++))
do
	echo ${myVals[$i]}
done
