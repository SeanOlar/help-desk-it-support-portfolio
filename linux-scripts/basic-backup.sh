#!/bin/bash
# Basic backup script
SOURCE_DIR="$HOME/Documents"
BACKUP_DIR="$HOME/backup"

mkdir -p "$BACKUP_DIR"
cp -r "$SOURCE_DIR"/* "$BACKUP_DIR"

echo "Backup complete."