#!/bin/bash

# Apply updates 

sudo apt update -y
sudo apt upgrade -y

# Install necessary packages 

sudo apt install curl wget apt-transport-https -y

# Install minikube 

wget https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64

# Copy binary file

sudo cp minikube-linux-amd64 /usr/local/bin/minikube

# Assign right permissions 

sudo chmod +x /usr/local/bin/minikube

# Install kubectl

curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl

# Make the binary file executable

chmod +x ./kubectl

# Move the binary file 

sudo mv ./kubectl /usr/local/bin

# Check kubectl and minikube version 

minikube version
kubectl version -o yaml
