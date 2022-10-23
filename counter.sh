#!/usr/bin/env bash

NUMBER=$1

if [ $NUMBER -le 0 ]
then
  echo "Please put positive numebr as argument"
else
  CURRENT=1
  while [ $CURRENT -le $NUMBER ]
  do
    echo "Current number is $CURRENT"
    ((CURRENT++))
  done
  echo "Loop Finished"
fi

exit 0
