#!/bin/bash

read -p "Enter repository folder name: " repo_dir
cd "$repo_dir" || exit

read -p "Enter new branch name: " branch_name

git checkout -b "$branch_name"
git push -u origin "$branch_name"

echo "Branch '$branch_name' created and pushed successfully!"
