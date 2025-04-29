#!/bin/bash
# Simple backup script

tar -czf backup_$(date +%F).tar.gz /path/to/folder
echo "Backup created!"
