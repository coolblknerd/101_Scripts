#!/bin/bash
# Case Statements

clear

echo "Main Menu"
echo "========="
echo "1) Choice one"
echo "2) Choice two"
echo "3) Choice three"
echo ""
echo "Enter Choice: "
read MenuChoice

case $MenuChoice in
	1)
		echo "Congratulations for Choosing the first Option";;
	2)
		echo "Congratulations for Choosing the 2nd Option";;
	3)
		echo "Congratulations for Choosing the 3rd Option";;
	*)
		echo "You chose unwisely";;
esac
