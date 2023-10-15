#!/bin/bash
kubectl delete all --all
kubectl delete pvc --all
kubectl delete pv --all
kubectl apply -f localStorage.k8s.yaml
kubectl apply -f service.k8s.yaml
kubectl apply -f web.k8s.yaml
