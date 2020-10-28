#!/bin/bash

counter=6
until [ $counter -lt 3 ]; do
	let counter-=1
	echo $counter
done

#This is a simple script to demonstrate the until loop in bash.
