#!/bin/bash
sudo yum -y update
sudo yum install docker -y
sudo systemctl start docker
sudo systemctl enable docker




# yum -y install httpd
