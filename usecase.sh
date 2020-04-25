#!/bin/bash -x
read -p "Enter the postal Index Number :" pin;
pattern1="^[4]{1}[0-9]{2}\s?[0-9]{3}$"
if [[ $pin =~ $pattern1 ]]
then 
	echo "valid";
else
	echo "Not Valid";
fi
