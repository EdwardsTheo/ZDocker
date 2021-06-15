#!/bin/bash

kubectl apply -f php-deployment.yaml

kubectl apply -f mysql-pv.yaml

kubectl apply -f mysql-deployment.yaml 

minikube service list
