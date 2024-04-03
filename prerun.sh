#!/bin/bash

# Script: prerun.sh
# Author: Arton Bilalli
# Email: arton.bilalli1@gmail.com
# Description: This script creates the needed external
# volumes and network for the Digital School Docker
# Compose setup.

# Create external volumes
docker volume create --name dspostgres
docker volume create --name dspostgres-data
docker volume create --name dspgadmin

# Create external network
docker network create digitalschool