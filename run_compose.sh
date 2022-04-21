#!/bin/bash

docker-compose down

export RABBITMQ_DEFAULT_USER=rabbit_user
export RABBITMQ_DEFAULT_PASS=rabbit_password

docker-compose up --build 
