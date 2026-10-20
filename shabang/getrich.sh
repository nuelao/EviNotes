#!/bin/bash



echo "What is your name?"
read name

echo "What is your age?"
read age

random=$((RANDOM % 15))

echo "......Initailisng the  Get-Rich Algorithm......."

sleep 3

getrich=$(($random + $age))

echo "Hi $name, You will be a billionaire at the age of  $getrich"
