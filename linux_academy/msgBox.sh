#/bin/bash
# Message Box

# globals
box=${box=dialog}
title="Default"
message="Some message"
xcoord=10
ycoord=20

# functions
funcDisplayMsgBox() {
	$box --title "$1" --msgbox "$2" "$3" "$4"
}

# script
if [ "$1" == "shutdown" ]; then
	funcDisplayMsgBox "Warning!" "Please press OK when you're read to shut down the system" "10" "20"
	echo "Shutting Down Now!!!"
else
	funcDisplayMsgBox "Boring..." "You're not doing anything special..." "10" "20"
	echo "Falling asleep"
fi
