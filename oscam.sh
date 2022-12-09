echo "############### Cccams gratuit #################"
echo "############ BY WOLRD OF ENIGMA2 #################"
#!/bin/sh
#

wget -O /etc/tuxbox/config/oscam.server "https://raw.githubusercontent.com/karimSATPRO/Cccam/main/oscam.server"

echo ""
cd ..
sync
echo "############ INSTALLATION COMPLETED ########"
echo "############ RESTARTING... #################" 
init 4
sleep 2
init 3
exit 0

