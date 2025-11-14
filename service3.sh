#!/bin/bash

LOG_FILE="/home/ubuntu/os-project-demo/service3.log"

while true; do
  echo "$(date) - Service 3 running - VERSION=v2" >> "$LOG_FILE"
  sleep 5
done