#!/bin/bash

#This script declares two conditions and tests them, the first one with
#strings and the second with numbers.

string_a="UNIX"
string_b="GNU"

echo "Are $string_a and $string_b strings equal?"
[ $string_a = $string_b ]
echo $?

num_a=100
num_b=100

echo "Is $num_a equivalent to $num_b?"
[ $num_a -eq $num_b ]
echo $? 
