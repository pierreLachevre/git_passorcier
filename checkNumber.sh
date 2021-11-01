#!/bin/bash
content=`cat $1`
re="^[0-9]+$"
if ! [[ $content =~ $re ]] ; then
   echo "error: Not a number" >&2; exit 1
else 
   echo "Is a Number"
fi
