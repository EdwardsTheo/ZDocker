#!/bin/bash

# Enable metrics server for http loading test

minikube addons enable metrics-server 

# Start minikube

minikube start 

# Show minikube nodes

kubectl get nodes

# Show cluster info

kubectl cluster-info
