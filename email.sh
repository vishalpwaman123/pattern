#!/bin/bash -x
read -p "Enter the postal Index Number :" pin;
pattern="^[a-zA-Z0-9.-]+@bridgelabz\.{1}\w+$"
if [[ $pin =~ $pattern ]]
then 
	echo "valid";
else
	echo "Not Valid";
fi
