#!/usr/bin/env sh

rclone_source="/home/pi/RetroPie/saves"
rclone_log="/home/pi/logs/rclone.log"

rclone copy "$rclone_source" retropie:retropie/saves --log-file="$rclone_log"
