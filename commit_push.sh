#!/bin/bash

read -p "Enter repository folder name: " repo_dir
cd "$repo_dir" || exit

read -p "Enter commit message: " commit_msg

git add .
git commit -m "$commit_msg"
git push

echo "Changes committed and pushed successfully!"
