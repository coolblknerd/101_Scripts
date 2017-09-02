#!/bin/bash
# The If statement

echo "Guess the secret number"
echo "======================="
echo ""
echo "Enter a number between 1 and 5:"
read GUESS

if [ $GUESS -eq 3 ]
  then
    echo "You guessed the correct Number!"
fi

# Test for the existence of a filename
# if [ -a $FILENAME ]
#   then
#     echo "Something exist"
# fi

# This test if a file exist

# by using a ! in front of the -a option it will test if the file doesn't exit
# i.e. -- if [ ! -a $FILENAME ]

# Test for multiple expressions in a single if statement

# if [ -f $FILENAME ] && [ -r $FILENAME ]

# if the filename exist and it's readable


