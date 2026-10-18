#!/bin/bash



for backup in {1..7}
do
if [ "$backup" -le 7 ]
then
mkdir -p Backup_Day$backup
echo "Backup_Day $backup Created successfully"

fi
done
