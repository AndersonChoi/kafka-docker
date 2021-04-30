#!/bin/bash
docker-compose -f docker-compose-single-broker.yml down;
docker-compose -f docker-compose-single-broker.yml up;
