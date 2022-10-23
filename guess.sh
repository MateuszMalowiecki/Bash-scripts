#!/usr/bin/env bash

COMPUTER=24
read -p "Please enter value: " VALUE 
while [ ! $COMPUTER -eq $VALUE ]
do
  if [ $COMPUTER -gt $VALUE ]
  then
    echo "Too small value"
  else
    echo "Too big value"
  fi 
  read -p "Please enter value: " VALUE
done

echo "You guessed it"

exit 0
