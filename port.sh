#!/bin/bash

kubectl apply -f kuard-pod-health.yaml
kubectl port-forward kuard 8080:8080
