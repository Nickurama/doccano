@echo off
docker-compose -f docker-compose.prod.yml --env-file .env up --build
pause