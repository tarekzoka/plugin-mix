#!/bin/bash
# ###########################################
# SCRIPT : DOWNLOAD AND INSTALL plugin-mix 
# ###########################################
#
# Command: wget wget https://raw.githubusercontent.com/tarekzoka/plugin-mix/main/nstaller.sh -qO - | /bin/sh
wait
opkg install --force-overwrite  https://raw.githubusercontent.com/tarekzoka/plugin-mix/main/enigma2-plugin-extensions-3plugin_1.5_all.ipk
wait
sleep 2;
exit 0

