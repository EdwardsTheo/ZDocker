#!/bin/bash

kubectl delete -f php-deployment.yaml

kubectl delete -f mysql-pv.yaml

kubectl delete -f mysql-deployment.yaml 
