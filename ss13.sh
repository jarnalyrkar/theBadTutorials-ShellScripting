#!bin/bash
clear
echo "Enter a number between 10 and 20:\c"
read num
if [ $num -lt 10 ]
then
	echo "That was too low.."
elif [ $num -gt 20 ]
then
	echo "That was too high!"
else
	echo "Now you are making sense!"
fi
