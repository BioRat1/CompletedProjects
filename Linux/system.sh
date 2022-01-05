#!/bin/bash


free -m > ~/backups/freemem,/free_disk.txt
echo "Done"
df -h > ~/backups/diskuse\,/disk_usage.txt
echo "Done"
lsof > ~/backups/openlist\,/open_list.txt
echo "Done"
du -h > ~/backups/freedisk/free_disk.txt
echo "Done"


