#!/bin/bash

# Set the hooks directory
HOOKS_DIR=".githooks"

# Configure Git to use the custom hooks directory
git config core.hooksPath $HOOKS_DIR

# Ensure all hook scripts are executable
chmod +x $HOOKS_DIR/*

echo "Git hooks have been successfully set up!"
