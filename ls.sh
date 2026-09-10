#!/bin/bash

echo "ls: list of all files and directories in the current path"
ls

echo
echo "ls -l: detailed information of files and dir"
ls -l 

echo
echo "ls -a: Hidden files along with all files and dir"
ls -a

echo
echo "ls -lh: lists in human readable way 'KB,MB or GB'"
ls -lh

echo
echo "ls -lt: sorts output by the modifiction time"
ls -lt

echo
echo "ls -lrt: reverse the shorting order"
ls -lrt

echo
echo "ls /var/log: view the contents without changing the location"
ls /var/log

echo
echo "ls -R: shows files in the current dir and every file inside the subdir"
ls -R

echo
echo "ls -l |grep ^_: grep only files"
ls -l | grep ^_

