#!/bin/bash



echo "What is your name?"
read name

echo "What is your age?"
read age



random=$((RANDOM % 15))

echo "Running the  Get-Rich Algorithm"

sleep 5

getrich=$(($random + $age))

echo "Hi $name, You will be a billionaire at the age of  $getrich"
