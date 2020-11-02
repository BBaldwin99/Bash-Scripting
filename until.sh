#!/bin/bash

#The purpose of this block is to countdown from 5 to 2.
#I think the way Until works in bash is very diffrent than Java's while and do statment as it doesnt stop until the loop executes succesfully which can lead into an infinte loop.
counter=6
until [ $counter -lt 3 ]; do
	let counter-=1
	echo $counter
done

#This is a simple script to demonstrate the until loop in bash.
