#!/bin/bash -x

echo "Enter valid first and last"
read Name

rejax=^[[:upper:]]+[a-z]{2,}[" "][[:upper:]]+[a-z]{2,}$

if [[ $Name =~ $rejax ]]
then
	echo valid
else
	echo not valid
fi

echo "Enter valid emailid"
read emailid

emailrejax=^[a-z]{3}[.][a-z]{3}[@][a-z]{2}[.][a-z]{2}$

if [[ $emailid =~ $emailrejax ]]
then
        echo valid
else
        echo not valid
fi

