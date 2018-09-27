#!/bin/bash

mount -t cifs //10.10.0.11/Austausch/Schüler/HBIO1B /home/arnold/Schule/Austausch/ -o user=<name>,password=<password>,iocharset=utf8 

echo ""
echo "done"
echo ""
