#!/bin/bash

LOG_FILE="/home/ubuntu/os-project-demo/service1.log"

while true; do
  echo "$(date) - Service 1 running - VERSION=v2" >> "$LOG_FILE"
  sleep 5
done