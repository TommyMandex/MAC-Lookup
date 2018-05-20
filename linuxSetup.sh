#!/bin/bash

if [ "$EUID" -ne 0 ]
  then echo "[!] Please run as root"
  exit
fi

mv MACLookup.py /usr/local/bin/MACLookup
mv MAC_INFO.py /usr/local/bin/MAC_INFO.py
chmod +x /usr/local/bin/MACLookup
echo "[+] Setup was successful. The script can now be run from anywhere by typing 'MACLookup'"
