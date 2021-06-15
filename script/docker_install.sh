#!/bin/bash

#  Package update 

sudo apt update -y 

# Install Prerequisite packages 

sudo apt install apt-transport-https ca-certificates curl software-properties-common

# Add GPG key for the official Docker repository

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# Add the docker repository to APT sources

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"

# Update the package again

sudo apt update -y

# Install from the docker repo

apt-cache policy docker-ce

# Install docker 

sudo apt install docker-ce

# Troubleshooting docker group 

sudo usermod -aG docker ${USER}

# Check if Docker is correctly installed

sudo systemctl status docker

