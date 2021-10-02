#!/usr/bin/env bash

BACKUP_NAME=mongo_`date +%Y%m%d`.archive

echo "Dumping MongoDB databases to compressed archive"
mongodump --archive=/mongodumps/${BACKUP_NAME} --host 127.0.0.1 -u admin < /mongodumps/.creds

echo "Cleaning up old archives"
find /mongodumps/*.archive -mtime +7 | xargs rm -f

echo 'Backup complete!'
