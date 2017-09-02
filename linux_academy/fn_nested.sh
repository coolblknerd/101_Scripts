#!/bin/bash
# demos of nested function and some abstraction

Gender=$1

funcHuman() {
	arms=2
	legs=2

	funcMale() {
		beard=1

		echo "This man has $arms arms and $legs, with $beard beard(s)..."	
		echo ""
	}

	funcFemale(){
		beard=0

		echo "This woman has $arms arms and $legs, with $beard beard(s)..."	
		echo ""
	}
}

# scripting - start
clear
echo "Determining the characteristics of the gender $Gender"
echo ""

if [ "$Gender" == "male" ]; then
	funcHuman
	funcMale
else
	funcHuman
	funcFemale
fi
