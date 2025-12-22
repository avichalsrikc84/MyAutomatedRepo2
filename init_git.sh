#!/bin/bash

read -p "Enter repository folder name: " repo_dir

cd "$repo_dir" || exit

git init
touch README.md
git add .
git commit -m "Initial commit"
git branch -M main

git remote add origin https://github.com/$(gh api user -q .login)/$repo_dir.git
git push -u origin main

echo "Repository initialized and pushed successfully!"
