#!/bin/bash -x
read -p "Enter the postal Index Number :" pin;
pattern="^[4]{1}[0-9]{5}[A-Za-z~!@#$%^&*()_]{1}$"
if [[ $pin =~ $pattern ]]
then 
	echo "valid";
else
	echo "Not Valid";
fi
