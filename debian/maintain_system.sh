#!/bin/bash
#A system maintaining script for Debian/Ubuntu systems
echo "Maintaining system . . ." 
apt -y upgrade && apt clean && apt -y autoremove
echo ". . . done"
