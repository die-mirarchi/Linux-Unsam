#!/bin/bash
# Sample script

USUARIO=`cat /etc/passwd | grep $1`
if [[ $USUARIO == "" ]]
then

useradd -m -p "" "$1"

fi
 


