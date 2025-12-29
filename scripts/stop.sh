#!/bin/bash
set -e

# Ensure correct ownership before npm install
chown -R ec2-user:ec2-user /home/ec2-user/snake_Game || true

# Stop any running node process
pkill node || true
