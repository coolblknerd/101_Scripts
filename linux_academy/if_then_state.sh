#!/bin/bash
# if/then/else statements

echo "Enter a number between 1 and 3:"
echo "====="
echo ""
read GUESS

if [ "$GUESS" -eq "1" ] 2>/dev/null; then
	echo "You entered the first number"
elif [ "$GUESS" -eq "2" ] 2>/dev/null; then
	echo " You entered the second number"
elif [ "$GUESS" -eq "3" ] 2>/dev/null; then
	echo "You entered the third number"
else
	echo "You didn't follow the directions"
fi
