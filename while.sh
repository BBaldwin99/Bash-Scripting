#!/bin/bash
#The purpose of this block is to count up to 3 starting from 1.
#What I find interesting is that in this loop the let command is used to evaluate arithmetic expression and in thise case it counts up by 1 until it reaches 3. 
counter=0
while [ $counter -lt 3 ]; do
	let counter+=1
	echo $counter
done

#This is a simple script to demonstrate the while loop in bash.
