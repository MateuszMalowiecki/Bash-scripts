#!/usr/bin/env bash

FILES=`ls -1 | head -10`

function GetFiles() {
  echo $FILES
}

function ShowFiles() {
  COUNTER=1
  for FILE in $@
  do
    echo "File $COUNTER=$FILE"
    ((COUNTER++))
  done
}

GetFiles
ShowFiles $FILES
