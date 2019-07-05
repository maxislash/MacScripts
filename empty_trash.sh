#!/bin/bash
## Script that ask the user if he wants to empty the trash when it goes over 15GB
## to change the value, simply change the number in the if statement

##Function that display a dialog window on Mac and look for what the user answers
##osascript is used as heredoc, to use ScriptEditor inside a bash script
##lines between EndOfScript, which act as a delimiter, will be run as an applescript
##display dialog action will display a dialog window to the screen with the message in double quotes
##an caution icon is added to the window
##this action is runned by the System Events app. 
##Basically, the applescript says to System Event to run a dialog action and to retrieve which button is pressed
displaydialog()
{
	osascript <<-EndOfScript
		tell app "System Events"
		button returned of (display dialog "Trash space is over 15GB.\nDo you want to delete it?" with icon caution)
		end tell
	EndOfScript
}

##du command gives size info
SIZE=$(du -gs ~/.Trash | cut -f1)

if [ $SIZE -gt 15 ]
then
	button=$(displaydialog)
	if [ "$button" = "OK" ]
	then
		rm -rf ~/.Trash/*
	fi
fi
