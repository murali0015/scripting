#!/bin/bash
echo	"enter command :"
read command
a=`$command`
if [[ "$?" == 0 ]];
then
echo	"command is successfull,great"
else
echo	"command is failed to run,verify once again"
fi
