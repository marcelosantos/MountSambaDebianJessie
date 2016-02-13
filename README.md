# Mount Samba Partitions on Debian Jessie
With this script you can mount samba partitions on a specific local folder.

The script needs of run permission, so type this in console:

    $ sudo chmod +x smbScript.sh

We go enter on folder that have .sh script, navigate to folder:

    $ cd MY_FOLDER_WITH_SCRIPT
    
After, we go mount the partitions, for this type in console:    
    
    $ ./smbScript.sh
    
The script ask for you some parameters

    $ username samba
    $ password samba
    $ IP and FOLDER that you need access
    $ local folder for mount samba partition
