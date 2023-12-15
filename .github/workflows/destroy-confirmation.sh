#!/bin/bash

# Prompt user for confirmation
read -p "This will destroy the infrastructure. Are you sure you want to proceed? (y/n): " answer

# Check user's response
if [[ $answer =~ ^[Yy]$ ]]; then
    echo "Proceeding with terraform destroy..."
    terraform destroy -auto-approve
else
    echo "Operation canceled. No changes were made."
fi