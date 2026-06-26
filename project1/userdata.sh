#!/bin/bash

apt update -y
apt install nginx -y

systemctl enable nginx
systemctl start nginx

echo "<h1>Welcome to My AWS Cloud Engineer Project 01</h1>" > /var/www/html/index.html
