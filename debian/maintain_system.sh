#!/bin/bash
#A system maintaining script for Debian/Ubuntu systems
apt -y upgrade && apt clean && apt -y autoremove

read -p "Do you want to perform a reboot? [y/n]     " answer

case $answer in
    [YyJj]* ) reboot;;
    [Nn]*   ) exit;;
esac
