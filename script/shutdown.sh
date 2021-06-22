#!/bin/bash

# Delete all kube yaml file 

kubectl delete -f deployment

# Delete all pods 

kubectl delete -all pods --namespace=foo

# Shut down minikube

minikube stop

