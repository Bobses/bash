#!/bin/bash
#
RCLONE_CONFIG_PASS=your_rclone_password
export RCLONE_CONFIG_PASS
rclone sync /home/backup GoogleDrive:backup/server --exclude '.*' --ask-password=false
