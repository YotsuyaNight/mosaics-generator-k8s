#!/bin/bash
minikube image build ./mosaics-service --tag=mosaics-service
minikube image build ./mosaics-web --tag=mosaics-web
