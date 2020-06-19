#!/bin/bash
echo "THIS SCRIPT WILL PROVIDE INFORMATION ABOUT THE LOCAL SYSYTEM"

#GIVES HOSTNAME
echo $(hostname)

#GIVES USER EXECUTED THIS SCRIPT
echo $(whoami)

#GIVE USERS IN THE SYSTEM
USERS=$(cat /etc/passwd | cut -d ":" -f 1)
echo $USERS


