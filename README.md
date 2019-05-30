# Kubernetes, Docker and GCP
[![Build Status](https://travis-ci.org/mayankshah1607/kubernetes-docker-app.svg?branch=master)](https://travis-ci.org/mayankshah1607/kubernetes-docker-app)

:whale: A very simple application that uses Kubernetes and Docker containers. This is my first project on K8s and [Google cloud platform](https://cloud.google.com/)

## Application Architecture

![architecture](/architecture.jpg)

## Front end (client)
* To edit the ReactJS code, open `/client` 
* To change deployment condifuration, edit `/k8s/client-deployment.yml`
* To change the service configuration (ClusterIP), edit `/k8s/client-cluster-ip-service.yml`

## Server 
* To edit the NodeJS code, open `/server`
* To change deployment condifuration, edit `/k8s/server-deployment.yml`
* To change the service configuration (ClusterIP), edit `/k8s/server-cluster-ip-service.yml`

## Worker
* To edit the NodeJS code, open `/worker`
* To change deployment condifuration, edit `/k8s/worker-deployment.yml`
* To change the service configuration (ClusterIP), edit `/k8s/worker-cluster-ip-service.yml`

## Redis database
* To change redis deployment configuration, edit `k8s/redis-deployment.yml`
* To change redis service configuration, edit `k8s/redis-cluster-ip-service.yml`

## Postgres (Persistent Volume Claim)
* To change postgres deployment configuration, edit `k8s/postgres-deployment.yml`
* To change postgres service configuration, edit `k8s/postgres-cluster-ip-service.yml`

## Load Balancer (ingress-nginx)
* To change the load balancer configuration, edit `k8s/ingress-service.yml`
