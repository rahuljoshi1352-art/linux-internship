
#!/bin/bash

SOURCE_DIR="${1:-$HOME/internship_demo}"
BACKUP_DIR="$HOME/backup"
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")

mkdir -p "$BACKUP_DIR"

tar -czf "$BACKUP_DIR/internship_backup_$TIMESTAMP.tar.gz" "$SOURCE_DIR"

echo "Backup completed successfully!"
echo "Backup saved to: $BACKUP_DIR/internship_backup_$TIMESTAMP.tar.gz"
