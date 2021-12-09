#!/bin/sh
# ###########################################
# SCRIPT : DOWNLOAD AND INSTALL plugin-mix
# ###########################################
#
# Command: wget https://raw.githubusercontent.com/tarekzoka/plugin-mix/main/installer.sh -qO - | /bin/sh
# ###########################################

###########################################
# Configure where we can find things here #
TMPDIR='/tmp'
VERSION='1.5'
PACKAGE='enigma2-plugin-extensions-3plugin_1.5_all.ipk'
MY_URL='https://raw.githubusercontent.com/tarekzoka/plugin-mix//main/3plugin_1.5_all.ipk'

opkg install --force-overwrite /tmp/*.ipk
if [ $OSTYPE = "Opensource" ]; then
    killall -9 enigma2
else
    systemctl restart enigma2
fi

exit 0





