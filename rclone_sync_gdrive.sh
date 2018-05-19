#!/bin/bash
#
RCLONE_CONFIG_PASS=your_rclone_password
export RCLONE_CONFIG_PASSa
# to exclude all files starting with"."
rclone sync /home/backup GoogleDrive:backup/server --exclude '.*' --ask-password=false
# more about rclone filtering here: https://rclone.org/filtering/
