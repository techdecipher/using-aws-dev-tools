#!/bin/bash
#update the system
yum update -y

# Install Apache HTTP Server
yum install httpd -y

# Start and enable httpd
systemctl start httpd
systemctl enable httpd


