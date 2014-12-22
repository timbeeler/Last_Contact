#!/bin/bash

## Name of Script
#
## Description of Script
#
## (c) Copyright 2014-03-29 Tim Beeler. All Rights Reserved. 
# 
## ☠ This script or scripts embedded imply no warranty or safety to files, hardware, or self. Use at your own risk ☠

timeStamp=$(date -j "+%h.%d %H:%M")
address=$(echo $(curl -s http://ipwhats.appspot.com/))
file=/Users/tim/Dropbox/tim/Documents/ipv6/lastcontact.txt
who=$(hostname)


echo $timeStamp $who is @: $address >> $file
exit