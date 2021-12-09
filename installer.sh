#!/bin/sh
# ###########################################
# SCRIPT : DOWNLOAD AND INSTALL plugin-mix
# ###########################################
#
# Command: wget https://raw.githubusercontent.com/tarekzoka/plugin-mix/main/installer.sh -qO - | /bin/sh
#
# ###########################################

#!/bin/sh
#

wget -O /var/volatile/tmp/oscam-supcam_01_all.ipk "https://raw.githubusercontent.com/emilnabil/emil_script_package/main/oscam-supcam_01_all.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -r /var/volatile/tmp/oscam-supcam_01_all.ipk
wait
sleep 2;
exit 0

fi

exit 0




exit 0





