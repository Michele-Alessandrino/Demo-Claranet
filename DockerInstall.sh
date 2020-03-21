#!/bin/bash

printf "\n\n-------- START DOCKER INSTALLATION ----------\n"

sudo apt install docker

printf '\n\n--------WAITING FOR DOCKER TO START-----------\n'

sleep 15

printf "\n\n-------- START DOCKER COMPOSE INSTALLATION ----------\n"

sudo curl -L https://github.com/docker/compose/releases/download/1.18.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose && \

sudo chmod +x /usr/local/bin/docker-compose && \

sudo docker-compose --version

printf '\n\n--------Docker Compose installed successfully-------\n'





