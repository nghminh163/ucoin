#! /usr/bin/bash
cd blockchain
cat config.yml | grep -A 4 db:
sudo python3 create_genesis_block.py
cd ..
docker compose down
docker compose up -d --build
docker ps
