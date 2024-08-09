#!/bin/bash

# Update package references
sudo yum update -y

# Install necessary packages
sudo yum install -y python3-pip

# Install Python dependencies
pip3 install -r /home/ec2-user/app/requirements.txt