#!/bin/sh
#

wget -O /etc/tuxbox/config/oscam.server "https://raw.githubusercontent.com/karimSATPRO/Cccam/main/oscam.server && killall -9 enigma2"

exit 0

