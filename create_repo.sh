#!/bin/bash

read -p "Enter GitHub repository name: " repo_name

# Create repository on GitHub
gh repo create "$repo_name" --public

# Clone the repository locally
gh repo clone "$repo_name"

# Move into the repository directory
cd "$repo_name" || exit

echo "Repository '$repo_name' created and cloned successfully!"
