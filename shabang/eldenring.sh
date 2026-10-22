#!/bin/bash


#Beast battle
echo "Welcome to Elden Ring"
sleep 1
echo "Loading......"
sleep 1

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
	exit 1
fi


echo "You picked $userPick | Beast picked $beastPick"

#Boss Battle

sleep 2

echo "Boss Battle"

echo "You've been approached by Magrit. Enter a number 0 to 9"
read userPick

echo "Magrit is picking...."
sleep 2

magritPick=$(($RANDOM % 10))

if [[ $userPick == $magritPick ]]; then
	echo "You beat MAGRIT"
else
	echo "You DIED"
fi

echo "You picked $userPick | Magrit picked $magritPick"
