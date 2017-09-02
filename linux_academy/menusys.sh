#!/bin/bash
# Building a Meun System

# globals
menu=${menu=dialog}
title="Default"
message="Something to say"
xcoord=10
ycoord=20

# function(s)
funcMenu() {
	$menu --title "[ M A I N M E N U ]" --menu "Use UP/DOWN Arrows to move and select or the Number of Your Choice and Enter" 15 45 4 1 "Display Hello World" 2 "Display Goodbye World" 3 "Display Nothing" X "Exit" 2> choice.txt
}

# script
funcMenu

case "`cat choice.txt`" in
	1) echo "Hello World";;
	2) echo "Goodbye World";;
	3) echo "Noting";;
	X) echo "Exit";;
esac
