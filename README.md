# Kubernetes, Docker and GCP
[![Build Status](https://travis-ci.org/mayankshah1607/kubernetes-docker-app.svg?branch=master)](https://travis-ci.org/mayankshah1607/kubernetes-docker-app)

:whale: This is my first project with Kubernetes and GCP. Will update the readme soon :)

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
