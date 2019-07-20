#!/bin/bash

# Let's declare array with 3 elements
a=( 'Hello Big Data' book ! )

b=( 'Nilesh' 'test' demo book $ )
# get number of elements in the array

elements=${#a[@]}

e2=${#b[@]}

echo  "Total elements in lists are: $elements"
echo "==========="
# echo each element in array
# for loop

for (( i=0;i<$elements;i++)); do
    echo ${a[${i}]}

   echo "---------"
if ${a[${i}]} == ${b[${i}]}
	echo "Match element : ${a[${i}]}" 
fi
done
