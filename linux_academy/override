#!/bin/bash
# Overriding Events

# globals
tmpfile="tmpfile.txt"
tmpfile2="tmpfile2.txt"

trap 'funcMyExit' EXIT

# function(s)

funcMyExit() {
	echo "Exit Intercepted..."
	echo "Cleaning up the temp files..."
	rm -rf tmpfil*.txt
	exit 255
}

# script
echo "Write something to tmp file for later use..." > $tmpfile
echo "Write something to tmp file 2 for later use..." > $tmpfile2

echo "Trying to copy the indicated file before processing..."
cp -rf $1 newfile.txt 2>/dev/null

if [ "$?" -eq "0" ]; then
	echo "Everything worked out ok..."
else
	echo "I guess it didn't work out ok..."
	exit 1
fi
