@echo off
docker build -t tanby-dynamics-home .
docker compose up -d

echo "Complete!"