#! /bin/bash

createD8=$(date)

# Add date later
#echo "Creation date - $createD8."

DOMAIN=$1
DIRECTORY=/home/rohan/Documents/${DOMAIN}_recon/
#echo $DIRECTORY
echo "Creating directory and sub directories."

mkdir -p $DIRECTORY/nmap $DIRECTORY/gobuster $DIRECTORY/IPs $DIRECTORY/subdomains

echo "Done."
