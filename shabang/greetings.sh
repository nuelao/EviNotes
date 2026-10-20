#!/bin/bash

echo "What is your name?"
read name

user=$(whoami)
location=$(pwd)
date=$(date)


echo "Hi $name, Welcome to the terminal"

sleep 1

echo "You are currently logged in as $user. You are currently in $location. Date is $date"
