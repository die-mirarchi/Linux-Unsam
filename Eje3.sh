#!/bin/bash
# Sample script
echo Info del usuario $1
echo `cat /etc/passwd | grep die` 

echo `cat /etc/passwd | sed "/$1/!d"` 
