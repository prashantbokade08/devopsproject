#!/bin/bash

# Update package lists
sudo apt-get update

# Install NGINX
sudo apt-get install nginx -y

# Enable NGINX to start on boot
sudo systemctl enable nginx
