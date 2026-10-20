#!/bin/bash
# read -p prints question and answer beside it.
# Format is read -p " " variable
# fi is if spelt backwards

echo "Welcome to Ubuntu Server"

read -p "Let's get started. What is your name? " name
read -p "Which command is your favourite? " fav_command
echo "Hello, $name! Your favourite command is $fav_command."

if [ "$fav_command" = "cat" ]; then
	echo "Good choice!"
else
	echo "Interesting pick!"
fi

echo "Today is $(date)." 
