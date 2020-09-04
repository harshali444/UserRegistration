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

echo "valid mobile number"
read number

numrejax=^[9][1][6-9]{1}[0-9]{9}$

if [[ $number =~ $numrejax ]]
then
        echo valid
else
        echo not valid
fi

echo "Enter valid password"
read password

passrejax=[a-zA-Z]{8}$

if [[ $password =~ $passrejax ]]
then
        echo valid
else
        echo not valid
fi

