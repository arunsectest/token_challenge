#!/bin/bash

CURRENT_UID=$(id -u):$(id -g) docker-compose -f docker-compose.yml pull
CURRENT_UID=$(id -u):$(id -g) docker-compose -f docker-compose.yml up