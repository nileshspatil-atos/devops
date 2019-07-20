#!/bin/bash

echo "Enter first numer: \c "
read numberone
echo "Enter second number: \c"
read numbertwo

#total=${1}
if [ $numberone -eq $numbertwo ]; then 
	echo "the number $numberone is equal to $numbertwo "
else
	echo "the number $numberone is not equal to $numbertwo"
fi

