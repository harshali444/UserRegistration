#!/bin/bash -x

echo "Enter valid first and last"
read Name

rejax=^[[:upper:]]+[a-z]{2,}[" "][[:upper:]]+[a-z]{2,}$

if [[ $Name =~ $rejax ]]
then
	echo yes
else
	echo no
fi
