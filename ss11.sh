#!bin/bash
#tput in action
clear
echo "Total number of rows on the screen=\c"
tput lines
echo "Total number of columns on the screen=\c"
tput cols
tput cup 25 20
tput bold
echo "This should be in bold"
echo -e "\033[0mBye bye"
