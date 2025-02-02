#!/bin/bash
sudo yum -y update
sudo yum install docker -y
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -a -G docker ec2-user




# yum -y install httpd
# myip=`curl http://169.254.169.254/latest/meta-data/local-ipv4`
# sudo systemctl start httpd
# sudo systemctl enable httpd
