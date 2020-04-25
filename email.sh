#!/bin/bash -x
read -p "Enter the postal Index Number :" pin;
pattern="^abc\.{1}[a-z]{3}@bridgelabz\.{1}co\.{1}\w+$"
if [[ $pin =~ $pattern ]]
then 
	echo "valid";
else
	echo "Not Valid";
fi
