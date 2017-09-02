#!/bin/bash
# Interactive Scripting

echo "Enter your first name:"
read FIRST
echo "~~~~~~~~~~~~~~~~~~~~~"
echo "Enter your last name:"
read LAST
echo "~~~~~~~~~~~~~~~~~~~~~"
echo "Finally, enter you age:"
read AGE

echo "Hello $FIRST $LAST, in 10 years you're going to be $(expr $AGE + 10) years old"
