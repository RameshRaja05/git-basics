#!/bin/bash

echo "Please enter a number: "
read num

if [ $num -gt 1 ]; then
  echo "$num is positive"
elif [ $num -lt 1 ]; then
  echo "$num is negative"
else
  echo "$num is zero"
fi