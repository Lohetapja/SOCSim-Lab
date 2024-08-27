#!/bin/bash

# Create directories
mkdir -p docs src/utils src/modules configs logs data/raw data/processed tests scripts

# Create files
touch README.md progress_log.txt LICENSE .gitignore requirements.txt src/main.py configs/network_config.yaml configs/logging.conf

echo "Project structure created successfully!"
