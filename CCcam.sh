echo "############### Cccams gratuit #################"
echo "############ BY KARIM ABU RIDA  #################"
#!/bin/sh
#

wget -O /etc/tuxbox/config/CCcam.sfg "https://raw.githubusercontent.com/karimSATPRO/Cccam/main/CCcam.cfg"

echo ""
cd ..
sync
echo "############ INSTALLATION COMPLETED ########"
echo "############ RESTARTING... #################" 
init 4
sleep 2
init 3
exit 0
