#!/bin/bash
# setting and using variables in scripts

clear

MYUSERNAME=`whoami`
MYPASSWORD="my password"
STARTOFSCRIPT=`date`
ENDOFSCRIPT=`date`

echo $STARTOFSCRIPT
echo $MYUSERNAME
echo $MYPASSWORD
echo $ENDOFSCRIPT
