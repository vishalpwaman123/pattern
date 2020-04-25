#!/usr/local/bin/bash -x
echo "Enter Word Ending With thing"
read word

pat="^[A-Za-z~!@#$%^&*()]{1}[4]{1}[0-9]{5}$"

if [[ $word =~ $pat ]];
then
	echo yes;
else
	echo no;
fi 
