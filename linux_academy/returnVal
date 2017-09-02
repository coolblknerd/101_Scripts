#!/bin/bash
# demo of return values and testing result

# global vars
yes=0
no=1
first=$1
second=$2
third=$3

# functions

funcCheckParams () {
	if [ ! -z "$third" ]; then
		echo "We got three params..."
		return $yes
	else
		echo "We didn't get three params..."
		return $no
	fi
}


# script

funcCheckParams
return_vals=$?

if [ "$return_vals" -eq 0 ]; then
	echo "We received three params and they are: "
	echo "Param 1: $first"
	echo "Param 2: $second"
	echo "Param 3: $third"
	echo ""
else
	echo "Usage: returnval.sh [param1] [param2] [param3]"
	exit 1
fi
