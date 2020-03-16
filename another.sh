#!/bin/bash

echo "enter the server that you want to: $user"
read user
echo "enter the service that you want to run: $service"
read service

if [ $user == tomcat ] && [ $service == start ]
then 
       	yum install tomcat -y > /dev/null 
	echo "tomcat is starting.."
	service tomcat start
fi
