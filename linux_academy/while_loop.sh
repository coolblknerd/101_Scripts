#!/bin/bash
# While Looping

clear

echo "How many times do you want to display 'Hello World'?"
read DisplayNumber

COUNT=1

while  [ $COUNT -le $DisplayNumber ]; do
	echo "Hello World - $COUNT"
	COUNT="`expr $COUNT + 1`"
done
