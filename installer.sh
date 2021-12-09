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

wget -O /tmp/oscam_11.696-emu-r798_all.ipk "https://github.com/tarekzoka/Oscam_Ncam/raw/main/enigma2-plugin-softcams-oscam_11.696-emu-r798_all.ipk"

wait
#!/bin/sh
opkg install /tmp/*.ipk
wait
opkg install --force-overwrite /tmp/*.ipk wait
sleep 2;





