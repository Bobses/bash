#!/bin/bash
#
RCLONE_CONFIG_PASS=your_rclone_password
export RCLONE_CONFIG_PASS
# instead /home/backup put your source directory
# instead GoogleDrive:backup/server put your GD remote name and your destination directory
# to exclude all files starting with"."
rclone sync /home/backup GoogleDrive:backup/server --exclude '.*' --ask-password=false
# more about rclone filtering here: https://rclone.org/filtering/
