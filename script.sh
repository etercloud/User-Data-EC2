#!/bin/bash
sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
echo "<h1>User data: Hola eter_cloud</h1>" > /var/www/html/index.html
