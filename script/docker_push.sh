#!/bin/bash 

docker build -t zwatcher .

docker tag zwatcher:latest edwardstheo/zwatcher

sudo docker push edwardstheo/zwatcher
