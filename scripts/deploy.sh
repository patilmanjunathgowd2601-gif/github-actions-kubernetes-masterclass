#!/bin/bash

echo "Deploying SkillPulse Application..."

kubectl apply -f k8s/

echo "Deployment completed!"