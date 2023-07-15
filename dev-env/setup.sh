#!/bin/bash

###############################################################

              # SETUP YOUR LOCAL DEV ENVIRONMENT #

###############################################################

#. setup-vapor.sh

# Run all migrations
docker-compose exec api swift run App migrate