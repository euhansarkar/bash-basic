#!/bin/bash


myVar="what are you doing here? im learning bash screipting"


echo "see result length ${#myVar}i"


# uppercase 
echo " upper case --------------------------- ${myVar^^}"

# lowercase
echo "lower case ----------------------------- ${myVar,,}"


# replace from string
newVar=${myVar/what/hello}

echo $newVar

# slice a string
echo ${myVar:6:10}




