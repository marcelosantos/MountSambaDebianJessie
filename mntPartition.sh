#!/bin/bash

echo -n "Enter with samba username : "
read smbUsername
echo -n "Enter with samba password : "
read smbPassword
echo -n "Enter with samba folder (//IP/FOLDER) : "
read smbAddress
echo -n "Enter with local folder (/mnt/FOLDER): "
read localFolder

printf "Information Data:\n"
echo "You samba username is: $smbUsername"
printf "\n"
echo "You samba address is: $smbAddress"
printf "\n"
echo "You local path is: $localFolder"

mount -t cifs -o username=$smbUsername,password=$smbPassword $smbAddress $localFolder
