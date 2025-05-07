#!/bin/bash
a=11
b=12

if [ $a -gt $b ]; then 
    echo "a is bigger"
elif [ $a -eq $b ]; then
    echo "a and b are the same"
else 
    echo "b is bigger"
fi