#!/bin/bash

cd docker
sudo docker-compose -f docker-compose.prod.yml --env-file .env up
