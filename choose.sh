#!/bin/bash
#IZIN SCRIPT
MYIP=$(curl -sS ipv4.icanhazip.com)

#Colour
white='\e[0;37m'
green='${blue}'
red='\e[0;31m'
blue='\e[0;34m'
cyan='\e[0;36m'
NC='\e[0m'

fun_bar () {
comando[0]="$1"
comando[1]="$2"
 (
[[ -e $HOME/fim ]] && rm $HOME/fim
${comando[0]} -y > /dev/null 2>&1
${comando[1]} -y > /dev/null 2>&1
touch $HOME/fim
 ) > /dev/null 2>&1 &
 tput civis
echo -ne "  \033[1;33mLOAD \033[1;37m- \033[1;33m["
while true; do
   for((i=0; i<5; i++)); do
   echo -ne "\033[1;31m#"
   sleep 0.2s
   done
   [[ -e $HOME/fim ]] && rm $HOME/fim && break
   echo -e "\033[1;33m]"
   tput cuu1
   tput dl1
   echo -ne "  \033[1;33mLOAD \033[1;37m- \033[1;33m["
done
echo -e "\033[1;33m]\033[1;37m -\033[1;32m OK !\033[1;37m"
tput cnorm
}

#VERSION SC 1
clear
fun_start () {
    IZINVERSION=$(curl https://raw.githubusercontent.com/Official-VCode/allow/main/ipvps.conf | grep $MYIP | awk '{print $6}')
	echo "$IZINVERSION" > /usr/bin/iversion
	}
VERSION1 () {
    clear
    echo -e "[ \e[32;1mINFO\e[0m ] CHECK PERMISSION FOR INSTALLATION SCRIPT VERSION 1. . ."
    sleep 2
    echo ""
    IZINV1=$(cat /usr/bin/iversion)
    if [ $IZINV1 = V1 ]; then
	echo ""
	echo -e "\e[32mREADY FOR INSTALLATION SCRIPT VERSION 1\e[0m"
	sleep 1
    else
	clear
	echo ""
	echo -e "\e[31mYOU DO NOT HAVE PERMISSION TO INSTALL THIS VERSION 1\e[0m"
	sleep 1
    exit 5
    fi
}
	
#VERSION SC 2
clear
fun_start () {
    IZINVERSION=$(curl https://raw.githubusercontent.com/Official-VCode/allow/main/ipvps.conf | grep $MYIP | awk '{print $6}')
	echo "$IZINVERSION" > /usr/bin/iversion
	}
VERSION2 () {	
    clear
    echo -e "[ \e[32;1mINFO\e[0m ] CHECK PERMISSION FOR INSTALLATION SCRIPT VERSION 2. . ."
    sleep 2
    echo ""
    IZINV1=$(cat /usr/bin/iversion)
    if [ $IZINV1 = V2 ]; then
	echo ""
	echo -e "\e[32mREADY FOR INSTALLATION SCRIPT VERSION 2\e[0m"
	sleep 1
    else
	clear
	echo ""
	echo -e "\e[31mYOU DO NOT HAVE PERMISSION TO INSTALL THIS VERSION 2\e[0m"
	sleep 1
    exit 5
    fi
}
	
clear
echo -e "${blue}════════════════════════════════════════════════════════════${NC}"
tput setaf 7 ; tput setab 6 ; tput bold ; printf '%44s%s%-16s\n' "WELCOME TO PREMIUM SCRIPT" ; tput sgr0
echo -e "${blue}════════════════════════════════════════════════════════════${NC}"
echo -e ""
echo -e "         This script will do the installation"
echo -e "               By EZ-Code @EzcodeShop"
echo -e ""
echo -e "             ${cyan}Script made by @EzcodeShop ${red}❤️${NC}"
echo -e "${blue}════════════════════════════════════════════════════════════${NC}"
echo ""
pilihan () {
echo -e "   .-------------------------------------."
echo -e "   |    ${blue}Please Select a Script Version\e[0m   |"
echo -e "   '-------------------------------------'"
echo -e "     ${blue}1)\e[0m V1 FullScript Xray Fallback"
echo -e "     ${blue}2)\e[0m V2 FullScript Xray NginX"
echo -e "    ------------------------------------"
read -p "     Please select numbers 1-2 : " SC
echo ""
if [[ $SC == "1" ]]; then
fun_bar 'fun_start'
VERSION1
wget https://raw.githubusercontent.com/Official-VCode/allow/main/satu.sh && chmod +x satu.sh && sed -i -e 's/\r$//' satu.sh && screen -S satu ./satu.sh
elif [[ $SC == "2" ]]; then
fun_bar 'fun_start'
VERSION2
pilihan
#rm -f dua.sh && wget https://raw.githubusercontent.com/Official-VCode/allow/main/dua.sh && chmod +x dua.sh && sed -i -e 's/\r$//' dua.sh && screen -S dua ./dua.sh
else
clear
echo False Options
pilihan
fi
}
pilihan