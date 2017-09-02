#!/bin/bash
# Input menu

# globals
menu=${menu=dialog}
title="Default"
message="Something to say..."
xcoord=10
ycoord=20

# function(s)

funcInput() {
	$menu --title "$1" --inputbox "$2" "$3" "$4" 2>tmpfile.txt
}

funcInput "Display File Name" "Which file in the current directory do you want to display?" "10" "20"

if [ "`cat tmpfile.txt`" != "" ]; then
	cat "`cat tmpfile.txt`"
else
	echo "Nothing to do"
fi
