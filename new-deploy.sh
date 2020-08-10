#!/bin/bash
kubectl delete -f hello-world-deployment.yaml
sleep 10
kubectl create -f hello-world-deployment.yaml
