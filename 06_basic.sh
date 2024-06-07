#!/bin/bash


declare -A newArray


newArray=( [name]=euhan [age]=20 [key]=value )


echo "my array ${newArray[name]}"

echo "my age ${newArray[age]}"

echo "my key ${newArray[key]}"


echo "length ${#newArray[*]}"
