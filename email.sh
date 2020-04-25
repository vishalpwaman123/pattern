#!/bin/bash -x
read -p "Enter the postal Index Number :" pin;
pattern="^abc\.{1}xyz@bridgelabz\.{1}co\.{1}(co|in|us|is|uk)$"
if [[ $pin =~ $pattern ]]
then 
	echo "valid";
else
	echo "Not Valid";
fi
