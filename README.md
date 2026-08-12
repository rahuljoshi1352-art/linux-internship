# Linux Internship Tasks

## Introduction

This repository contains the Linux tasks I completed as part of my internship.
I set up Ubuntu in a virtual machine using UTM and practiced some basic Linux commands and administration tasks. The main things I worked on were file and directory management, user creation, permissions, package management, and Bash scripting.

 Linux Setup

* OS: Ubuntu 26.04
* Virtual Machine: UTM
* Architecture: ARM64

 Tasks Completed

## 1. File System Commands

I practiced basic commands for working with files and directories:

```bash
pwd
ls
cd
mkdir
touch
rm
```

These commands helped me navigate through the Linux file system and create, view, and remove files and directories.

### 2. Users and Permissions

I created a new user called `internuser` and added it to the `sudo` group.

I also created a test file and changed its permissions and ownership using:

```bash
chmod 600 permission_test.txt
sudo chown internuser:internuser permission_test.txt
```

I used `ls -l` to check the permissions and ownership of the file.

### 3. Package Management

I used the `apt` package manager to manage software in Ubuntu.

Some of the commands I used were:

```bash
sudo apt update
sudo apt install tree
sudo apt remove tree
sudo apt upgrade
```

I installed the `tree` package to view the directory structure and then removed it after testing it.

### 4. Bash Script

I created a simple Bash script called `backup.sh`.

The script creates a backup of the `internship_demo` directory and stores it as a compressed `.tar.gz` file.

The script is available in:

```text
scripts/backup.sh
```

## Project Structure

```text
internship-linux/
├── README.md
├── scripts/
│   └── backup.sh
├── docs/
│   └── linux_hierarchy.md
└── assets/
    └── screenshots/
```

## What I Learned

Through these tasks, I got some hands-on experience with the Linux terminal, file permissions, user management, package management, and basic Bash scripting.
`
