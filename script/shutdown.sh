#!/bin/bash

# Delete all kube yaml file 

kubectl delete -f Deployment

# Delete all pods 

kubectl delete -all pods --namespace=foo

# Shut down minikube

minikube stop

