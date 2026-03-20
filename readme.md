# Kubernetes Node.js Deployment
## Overview
This project demonstrates a production-ready Kubernetes deployment of a Node.js application.
## Features
- Deployment with 3 replicas
- LoadBalancer service
- ConfigMap & Secrets
- Liveness & Readiness probes
- Horizontal Pod Autoscaling (HPA)
- CI/CD with rollback
## Commands
kubectl apply -f .
kubectl get pods
kubectl rollout status deployment/nodejs-api
