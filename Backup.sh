#!/bin/bash
cd ~
Backup_Date='save-'`date +ā%m-%dā`'.tar.gz'
tar -czvf $Backup_Date /home/$USER/My_Projects
gupload -c $Backup_Date Backups
rm $Backup_Date
