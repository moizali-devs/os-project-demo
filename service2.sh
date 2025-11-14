#!/bin/bash

LOG_FILE="/home/ubuntu/os-project-demo/service2.log"

while true; do
  echo "$(date) - Service 2 running - VERSION=v1" >> "$LOG_FILE"
  sleep 5
done