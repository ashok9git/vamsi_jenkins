#! /usr/bin/bash

a=$1
b=$2
c=$3

if [ $# -ne 3 ]
then
  echo "syntax of the script"
  echo "scriptname valu1 value2 value3"
  exit 1
fi

if [ $a -gt $b -a $a -gt $c ]
then
   echo "$a is greater than $b and $c"
elif [ $b -gt $a -a $b -gt $c ]
then
   echo "$b is greater than $a and $c"
else
   echo "$c is greater than $a and $b"
fi
