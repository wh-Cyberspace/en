###################################################################################
###################################################################################
## Name : Hacker Exploit                                                         ##
## POWER BY >> WH-HackerExploit                                                  ##
## version : 2.0.1                                                               ##
## Developer: R47                                                                ##
##                                                                               ##
##-------------------------------------------------------------------------------##
## LEGAL DISCLAIMER >>                                                           ##
##                                                                               ##
## Do not attempt to violate the law with anything contained here. If this       ## 
## is your intention, then LEAVE NOW! Neither administration of this             ##
## server, the authors of this material, or anyone else affiliated in any        ## 
## way, is going to accept responsibility for your actions.                      ##
###################################################################################
###################################################################################


#run script

#!/bin/bash
LPARTH=`pwd`
RED=$'\e[1;31m'
GREEN=$'\e[1;32m'
YELLOW=$'\e[1;33m'
BLUE=$'\e[1;34m'
RESTORE=$'\e[0m'
chmod 777 *
rm -rf $LPARTH/wh2update-data-r47
rm -rf $LPARTH/update-rProgress.sh
sudo service postgresql stop 

clear

#logo or name
	echo "${GREEN} WELCOME TO The ${RESTORE}"
	echo "${RESTORE}"
	echo "${YELLOW}"

echo "                                                                                                          "     
echo " ██╗  ██╗ █████╗  ██████╗██╗  ██╗███████╗██████╗     ███████╗██╗  ██╗██████╗ ██╗      ██████╗ ██╗████████╗"
echo " ██║  ██║██╔══██╗██╔════╝██║ ██╔╝██╔════╝██╔══██╗    ██╔════╝╚██╗██╔╝██╔══██╗██║     ██╔═══██╗██║╚══██╔══╝"
echo " ███████║███████║██║     █████╔╝ █████╗  ██████╔╝    █████╗   ╚███╔╝ ██████╔╝██║     ██║   ██║██║   ██║   "
echo " ██╔══██║██╔══██║██║     ██╔═██╗ ██╔══╝  ██╔══██╗    ██╔══╝   ██╔██╗ ██╔═══╝ ██║     ██║   ██║██║   ██║   "
echo " ██║  ██║██║  ██║╚██████╗██║  ██╗███████╗██║  ██║    ███████╗██╔╝ ██╗██║     ███████╗╚██████╔╝██║   ██║   "
echo " ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝    ╚══════╝╚═╝  ╚═╝╚═╝     ╚══════╝ ╚═════╝ ╚═╝   ╚═╝   "
echo "                                                                                                          "
egrep -i ver toolinfo;

echo "${RESTORE}"
echo "${RED}=============================================================================================================="
echo "${RESTORE}"
echo "${BLUE}"
echo "LEGAL DISCLAIMER >>"
echo "${RED}"
echo "Usage of WH-HackerExploit Hacking Tool for attacking targets without prior mutual "
echo "consent is illegal. It's the end user's responsibility to obey all applicable local," 
echo "state and federal laws. Developers assume no liability and are not responsible"
echo "for any misuse or damage caused by this program. Only use for educational purposes."
echo ""
echo "${RED}=============================================================================================================="
echo "${RESTORE}"
 echo "${RESTORE}"

sleep 1.5;

echo "${YELLOW}"
echo "[*] Checking For Internet Connection >>>>>>>"
echo ""
function checkinternet() 
{
  ping -c 1 google.com > /dev/null 2>&1
  if [[ "$?" != 0 ]]
  then
echo -e "[*] Warning >Internet Connection:${RED} FAILED ${YELLOW}"
    echo
echo -e "[*] This framework Needs An Active Internet Connection"
    echo
    echo -e "[*] HackerExploit >> Exit :( "
    echo && sleep 2
    exit
  else
echo -e "[*] Internet Status : ${GREEN} CONNECTED"
  fi
}
checkinternet




echo ""
echo ""
echo "[@] ${RED}THIS PKG HASBEEN CRACK SOMEONE .${YELLOW}"

echo " Please visit our main GITHUB PAGE  "
echo "HACKEREXPLOIT-V2 URL :${GREEN}https://github.com/wh-hackerexploit/HackerExploit-v2${YELLOW}${YELLOW}"
echo "FACEBOOK : ${GREEN}https://www.facebook.com/wh.hackerexploit${YELLOW}"
echo "YOUTUBE : ${GREEN}https://www.youtube.com/channel/UCj6ekUzjItnjP6T7I9r1WMA?sub_confirmation=1${YELLOW} "
echo "Thank-You...... :-)"
