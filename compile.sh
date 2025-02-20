#!/bin/bash

sudo docker-compose -f docker-compose.prod.yml --env-file .env up --build
