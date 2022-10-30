#!/bin/bash

#Script to automate Apache installation and editing web page. 

yum update -y
yum install http -y
systemctl start httpd
systemctl enabled http

echo "Hello world!!! my name is Jeffrey and this is my test web page" > /var/www/html/index.html
