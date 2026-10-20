#!/bin/bash


#Beast battle
echo "Welcome to Elden Ring"
sleep 1
echo "Loading......"
sleep 4

echo "You've approached the beast. Enter a number 0 or 1:"
read userPick

echo "Beast is selecting a number....."
sleep 3

beastPick=$(($RANDOM % 2))

echo "Beast has picked it number"
sleep 3

if [[ $userPick == $beastPick ]]; then
	echo "YOU WIN"
else
	echo "YOU DIED"
fi


echo "You picked $userPick | Beast picked $beastPick"
