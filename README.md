# docker-swarm-scripts

## Purpose

Create and manage services in a docker swarm easily

## Description

This repository contains small scripts which can help you create and manage your docker services in a docker swarm environment.

I used these scripts to fill the gaps that I saw in docker CLI just for myself. They helped me managing my docker swarms on multiple hosts. 

### Dependency

#### Scripts
 - Bash
 - Docker
 - curl
#### CD 
 - Zulip
 - Nexus
 - Docker Hub

### Usage

#### Deployment Scripts
 - docker-service-deploy.sh
 - docker-service-update-or-create.sh


#### Service Scripts
 - docker-service-restart.sh
 - docker-prune-unused-all.sh
 - docker-service-update-envs.sh
 - mystack

#### Monitoring Scripts
 - docker-watch-errors-container.sh
 - docker-watch-service-list.sh
 - docker-list-all-containers.sh
 - docker-list-all-ports.sh

#### Maintenance Scripts
 - docker-clear-container-logs.sh


