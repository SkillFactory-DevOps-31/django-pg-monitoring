#!/bin/bash

# Установка Docker
sudo apt-get update
sudo apt-get install -y docker.io

# Установка Git
sudo apt-get install -y git

# Установка Docker Compose
sudo apt-get install -y docker-compose

# Клонирование репозитория
git clone https://github.com/kodxxl/django-pg-monitoring.git

# Переход в каталог с проектом
cd django-pg-monitoring

# Запуск Docker Compose
sudo docker-compose up -d
