#!/bin/bash
# Simple Infobox

# globals

infobox=${infobox=dialog}
title="Default"
message="Something to say"
xcoord=10
ycoord=20

# functions

funcDisplayInfobox () {
	$infobox --title "$1" --infobox "$2" "$3" "$4"
	sleep "$5"
}

# script

if [ "$1" == "shutdown" ]; then
	funcDisplayInfobox "WARNING!!!" "We are SHUTTING DOWN the system..." "11" "21" "5"
	echo "Shutting Down!"
else
	funcDisplayInfobox "Information..." "You are not doing anything fun..." "11" "21" "5"
	echo "Not doing anything..."
fi
