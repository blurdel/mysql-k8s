#!/bin/bash

kubectl apply -f mysql-deployment.yaml
kubectl apply -f client-pod.yaml
