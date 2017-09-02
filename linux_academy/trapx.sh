#!/bin/bash
# Traps and Signals

clear

trap 'echo " - Please Press Q to Exit..."' SIGINT SIGTERM SIGTSTP

while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ]; do
	echo "Main Menu"
	echo "========"
	echo "1) choice one"
	echo "2) choice two"
	echo "3) choice three"
	echo "Q) Quit/Exit"
	echo ""
	read CHOICE
	
	clear
done
