#!/bin/bash

#Creating a system report which posts current .



echo  "+++++++++++++++++++++++++++++++"
echo  "         Current System Report"
echo  "++++++++++++++++++++++++++++++"


echo  "hostname: $(hostname)"
echo   "Current User: $(whoami)"
echo   "Todays Date and Current Time: $(date)"
echo   "Disk Usage: $(df -h)"



echo "++++"
echo  "Report Generated Successfully."
echo "++++"
