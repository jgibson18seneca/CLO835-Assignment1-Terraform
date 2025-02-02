#!/bin/bash
sudo yum -y update
sudo yum install docker -y
sudo systemctl start docker
sudo systemctl enable docker





# yum -y install httpd
# myip=`curl http://169.254.169.254/latest/meta-data/local-ipv4`
# echo "<h1>Welcome to ACS730 Week 4! My private IP is $myip</h2><br>Built by Terraform!"  >  /var/www/html/index.html
# sudo systemctl start httpd
# sudo systemctl enable httpd
