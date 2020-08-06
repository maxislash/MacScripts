# MacScripts
Useful scripts for Mac



### empty_trash.sh

Script that ask the user if he/she wants to empty the trash if it goes over 15GB.

To install it, download the sh file, open a terminal, type `crontab -e`
And add this line:

`*/2 * * * * cd path/to/your/script && ./empty_trash.sh`
 
 Enjoy!



### applescript

Same kind of script as above but it is done in applescript and mostly, instead of having a cron job running, the script is executed when there is a new file in the Trash

To install it, download the file empty_trash.scpt, copy it in /Library/Scripts/Folder Action Scripts
Then, in the Finder, click on the Go tab, click on Go to Folder and type `~/.Trash`
Right click on the Trash folder and click on Folder Action Setup

Click on the script empty_trash and look if it is added in the right column.
Click on "Enable Folder Action"

Enjoy!


### volumeMounted.scpt

Script that automatically add a script to the Movies folder of my external hard drive when plugged in. This is needed for the following script because Folder Action Setup breaks on external hard drive when they are mounted/unmounted

To install it, download the file volumeMounted.scpt, copy it in /Library/Scripts/Folder Action Scripts
Then, in the Finder, click on any folder and click on Folder Action Setup.
Click on "+" on the folder section and press CMD+SHIFT+"G" and type "/Volumes"

CAdd the script volumeMounted.Scpt and look if it is added in the right column.

Enjoy!

### movielist.scpt

Script that create a txt file of every movies in my external hard drive. The script is automatically installed with the above script.
By adding alexandrie_movies.txt on google drive, I can have access to the list of every movie I have.