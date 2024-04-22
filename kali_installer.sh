#!/bin/bash

OKBLUE='\033[94m'
OKRED='\033[91m'
OKGREEN='\033[92m'
OKORANGE='\033[93m'
RESET='\e[0m'

echo -e ""
echo -e "$OKORANGE                                           "
echo -e " [+] Authors : 		--=[(  1N3@CrowdShield / Haroon Awan )]=--        "
echo -e " [+] Web     :  --=[( https://crowdshield.com http://bugbountylive.com )]=--  "
echo -e ""
echo -e "$RESET"
echo -e "$OKGREEN"
echo -e " [+] Installation in Progress ..."
echo -e ""
echo -e "$RESET"
chmod +rx flameapk
cp flameapk /usr/bin/flameapk
apt-get install unzip smali apktool dex2jar dexdump
git clone https://github.com/skylot/jadx /usr/share/jadx
cd /usr/share/jadx
./gradlew dist
ln -s /usr/share/jadx/jadx-cli/build/install/jadx/bin/jadx /usr/bin/jadx
echo -e "$OKGREEN"
echo -e " [+] Installation  :  Successful "
echo -e " [+]  Usage        :  flameapk apkfile"
echo -e ""
echo -e "$RESET"
