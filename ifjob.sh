#!/bin/bash
echo	"enter input start/stop :"
read input
if [[ "$input" == "start" ]];
then
#systemctl start httpd
echo	"application is started"
elif [[ "$input" == "stop" ]];
then
#systemctl stop httpd
echo	"application is stopped"
else
echo	"wrong options"
fi
