#!/bin/bash
# File Descriptors

echo "Enter a file to read:"
read File

exec 5<>$File

while read -r hero; do
	echo "Superhero Name: $hero"
done <&5

echo "This File was read on: `date`" >&5

exec 5>&- 
