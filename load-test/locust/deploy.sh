#!/bin/bash

echo "================== git pull =================="
git pull origin main

echo "================== SERVER DOWN =================="
sudo docker-compose down

echo "================== SERVER UP   =================="
sudo docker-compose up -d --scale worker=3
