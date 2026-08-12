# Linux File System Hierarchy

Linux organizes files and directories in a tree-like structure. The top-level directory is `/`, called the root directory.

## Important Directories

### `/`

The root directory is the starting point of the Linux file system. All other directories are located inside it.

### `/home`

This contains the personal directories of normal users.

For example:

```text
/home/rahul
```

### `/root`

This is the home directory of the root (administrator) user.

### `/etc`

This directory contains system configuration files.

### `/bin`

Contains important command-line programs used by the system and users.

### `/usr`

Contains many applications, libraries, and other files used by the system.

### `/var`

Contains files whose contents can change frequently, such as logs and cached data.

### `/tmp`

Used for temporary files. Files stored here are generally not meant to be permanent.

### `/dev`

Contains files that represent devices connected to or managed by the system.

### `/proc`

Contains information about running processes and other information provided by the Linux kernel.

### `/boot`

Contains files needed for the system to boot, including the Linux kernel.

## Simple Structure

```text
/
├── bin
├── boot
├── dev
├── etc
├── home
│   └── rahul
├── root
├── tmp
├── usr
└── var
```

## Summary

The Linux file system starts from `/` and is organized into different directories, each having a specific purpose. Understanding this structure makes it easier to navigate and manage files in Linux.
