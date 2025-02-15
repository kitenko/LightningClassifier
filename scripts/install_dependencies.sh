#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

echo "Installing system dependencies..."

# Update package list and install necessary system libraries
apt-get update && apt-get install -y \
    git \
    build-essential \
    curl \


echo "Installing Pixi..."
curl -fsSL https://pixi.sh/install.sh | bash
