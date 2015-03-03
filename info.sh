#!/bin/bash

clear 

echo "System information for user: $USER"
echo "Today is `date`."
echo "THis is `uname -s` running on a `uname -m` processor."
echo "The shell is $SHELL"
echo "Uptime information:"
uptime
echo " The home directory is $HOME"
echo " Current users logged on are $USERS"
