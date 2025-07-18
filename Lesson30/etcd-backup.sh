#!/bin/bash
# Set environment variables
export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=https://127.0.0.1:2379
export ETCDCTL_CACERT=/etc/ssl/etcd/ssl/ca.pem
export ETCDCTL_KEY=/etc/ssl/etcd/ssl/admin-wst-cn-etcd1-key.pem
export ETCDCTL_CERT=/etc/ssl/etcd/ssl/admin-wst-cn-etcd1.pem

# Define backup directory and file name
BACKUP_DIR="/etcd-backup"
BACKUP_FILE="$BACKUP_DIR/etcd-snapshot-$(date +%Y%m%d%H%M%S).db"

# Take etcd snapshot
etcdctl snapshot save $BACKUP_FILE

# Optional: Remove old backups (e.g., keep last 7 backups)
find $BACKUP_DIR -type f -mtime +7 -name 'etcd-snapshot-*.db' -exec rm {} \;