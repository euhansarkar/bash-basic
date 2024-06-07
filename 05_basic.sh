#!/bin/bash

# how to write array in bash


MY_ARRAY=(remember me thouogh 10  30.290 "i have to" say good bye true false )


echo "see full array ${MY_ARRAY[*]}"


echo "access 3rd array ${MY_ARRAY[3]}"

echo "see array length ${#MY_ARRAY[*]}"


echo "see 2nd to 3rd value ${MY_ARRAY[*]:2:4}"


echo "check values ${MY_ARRAY[*]:6}"


MY_ARRAY+=(NEW VALUES ADDED pK ksol sdkfsl kjsls)


echo "values of new arrays are ${MY_ARRAY[*]}"



