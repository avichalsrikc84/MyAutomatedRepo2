# 🚀 Automated GitHub Repository Manager  
### Using Git Bash & CI Workflow

---

## 📌 Project Overview

The **Automated GitHub Repository Manager** is a DevOps automation project designed to simplify and standardize GitHub repository operations.  
It uses **Git Bash**, **Shell Scripting**, **GitHub CLI**, and **GitHub Actions** to automate repetitive tasks such as repository initialization, branch management, committing, pushing code, and triggering Continuous Integration (CI) workflows.

This project demonstrates **real-world DevOps practices** by reducing manual effort and improving development efficiency.

---

## 🎯 Motivation

In real-world software development, developers repeatedly perform the same Git operations:
- Initializing repositories  
- Creating and switching branches  
- Committing and pushing code  
- Configuring CI pipelines  

These repetitive tasks:
- Consume time  
- Increase human error  
- Reduce productivity  

👉 **This project automates these tasks using scripts and CI workflows.**

---

## 🧩 Problem Statement

Manual GitHub repository management becomes inefficient as the number of projects grows.  
There is a need for an automated solution that:
- Standardizes Git workflows  
- Reduces repetitive commands  
- Ensures consistency and reliability  

---

## 🛠️ Tools & Technologies Used

- **Git Bash** – Command-line execution and scripting  
- **Shell Scripting (.sh)** – Automation logic  
- **GitHub CLI (gh)** – GitHub interaction via terminal  
- **GitHub Actions** – Continuous Integration (CI)  
- **Git** – Version control  
- **Markdown** – Documentation  

---

## 📂 Repository Structure

MyAutomatedRepo2/
│
├── init_git.sh # Initializes Git repository
├── create_repo.sh # Creates GitHub repository using CLI
├── branch_manager.sh # Manages branches
├── commit_push.sh # Automates commit and push
│
├── .github/
│ └── workflows/
│ └── ci.yml # GitHub Actions CI workflow
│
└── README.md # Project documentation
