# MacScripts
Useful scripts for Mac

### empty_trash.sh

Script that ask the user if he/she wants to empty the trash if it goes over 15GB.

To install it, download the sh file, open a terminal, type `crontab -e`
And add this line:

`*/2 * * * * cd path/to/your/script && ./empty_trash.sh`
