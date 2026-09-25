# Linux Find Command Practice

## Overview
The find command is used to search for files and directories in Linux.

## Syntax

find [path] [options] [expression]

## Common Examples

### Find a file by name
find . -name "test.txt"

### Find a directory
find . -type d -name "Documents"

### Find all text files
find . -name "*.txt"

### Find files larger than 10 MB
find . -size +10M

### Find files modified in the last 7 days
find . -mtime -7

## Practical Folder

The find-practical folder contains hands-on examples of the Linux find command.

## Learning Outcomes

- Search files by name
- Search directories
- Search files by size
- Search files by modification time

## Author

Pranav Adhau
