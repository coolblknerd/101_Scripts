#!/bin/bash
# For Loops

echo "List all the contents in the current directory"

LIST=`ls *.sh`

for file in "$LIST"; do
	DISPLAY="`cat $file`"
	echo "File: $file - Contents $DISPLAY"
done
