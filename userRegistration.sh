#!/bin/bash -x

echo "Enter valid first name"
read Name

rejax=^[[:upper:]]+[a-z]{2,}$

if [[ $Name =~ $rejax ]]
then
	echo yes
else
	echo no
fi
