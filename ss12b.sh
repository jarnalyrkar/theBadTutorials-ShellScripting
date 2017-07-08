#!bin/bash
#if-then-else statement in action
clear
echo "Enter source and target file names."
read source target

if mv $source $target 
then 
	echo "Your file has been successfully renamed"
else
	echo "Something went wrong. Please try again"
fi
