#!/bin/bash
#version 1.0

# Variables
red='033[31;1m'
yellow='\033[33;1m'
green='\033[32;1m'
white='\033[37;1m'
cyan='\033[36;1m'
blue='\033[34;1m'

python restart.py
clear

python2 pass.py

# Variables
red='\033[31;1m'
yellow='\033[33;1m'
green='\033[32;1m'
white='\033[37;1m'
cyan='\033[36;1m'
blue='\033[34;1m'
figlet VIP-Tools | lolcat

sleep 1

echo  $yellow "________________________________________"
echo  $white  " Author      : Mr.Ma$white  " 
echo  $white  " Thakns to   : All Member DarkMythsCyber-Team"
echo  $white  " Contact     : 081939424032 $white " 

echo  $blue  "_______________________________________" 
sleep 1
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo  $red"~~> oke,  ... "
echo  $cyan".."
sleep 1
echo ""
echo  $red"..."
sleep 1
}

lagi=1
while [ $lagi -lt 20 ];
do

sleep 1
echo  $yellow"     >>>>> menu <<<<<";
sleep 2
echo  $blue" +++++++++++++++++++++++++++++ "
echo  $green "   [ 1] PHISING V1";
echo  $green "   [ 2] PHISING V2";
echo  $green "   [ 3] PHISING V3";
echo  $green "   [ 4] PHISING V4";
echo  $green "   [ 5] PHISING GAME";
echo  $green "   [ 6] Hack fb target";
echo  $green "   [ 7] Hack fb massal";
echo  $green"    [ 8] Auto Like FB";
echo  $green "   [ 9] Hack FB ans    (root)";
echo  $green "   [10] Hack Instagram (root)";
echo  $green "   [11] Hack Twitter   (root)";
echo  $green "   [12] Hack Gmail     (root)";
echo  $green "   [13] Fb Info (OSIF)";
echo  $green "   [14] Santet Online";
echo  $green "   [15] Spam IG";
echo  $green "   [16] Spam WA";
echo  $green "   [17] Spam Sms";
echo  $green "   [18] Hack Wifi V1 (root)";
echo  $green ".  [19] Hack Wifi V2 (root)";
echo  $green "   [20] Tembak Kuota XL";
echo  $green "   [ 0] Exit";
echo ""
echo  $yellow "Pilih Sesuai nomor" 
read -p  "====>" pil  ;

#phs shelpis

case $pil in
1)apt update
apt upgrade
git clone https://github.com/thelinuxchoice/shellphish.git
cd shellphish
bash shellphish.sh

;;

#phs be

2) apt update
apt upgrade
git clone https://github.com/thelinuxchoice/blackeye.git
cd blackeye
bash blackeye.sh

;;

#phs socialfis

3) apt update
apt upgrade
git clone https://github.com/UndeadSec/SocialFish.git
cd SocialFish
chmod +x *
pip2 install -r requirements.txt
python2 SocialFish.py

;;

#phs weeman

4) git clone 
https://github.com/evait-security/weeman.git
chmod +x *
python2 weeman.py

;;

#hack ig

10) git clone 
https://github.com/thelinuxchoice/instashell.git
cd instashell
bash instashell.sh
sleep 1
echo "root dulu"

;;

15) apt update
apt upgrade
apt install git
git clone 
https://github.com/thelinuxchoice/instaspam.git
ls
cd instaspam
bash instaspam.sh

;;

11)git clone https://github.com/thelinuxchoice/tweetshell
cd tweetshell
chmod +x tweetshell.sh
bash tweetshell.sh
sleep 2
echo  $green "root dulu mbod"

;;

12) apt update && apt upgrade
git clone https://github.com/thelinuxchoice/gmailshell.git
cd gmailshell
bash gmailshell.sh
sleep 1
echo  $green"root dulu, baru bisa jalan tod"

;;

9)apt update && apt upgrade
git clone https://github.com/thelinuxchoice/facebash.git
cd facebash
bash facebash.sh
sleep 2
echo  $green"root dulu kalo mau akses tool ini mbod "

;;

7) pip2 install mechanize
pip2 install requests
pip2 install --upgrade pip
git clone https://github.com/alpian9890/bruteforce-hack-fb.git
cd bruteforce-hack-fb.git
python2 MBF.py

;;

6) pkg install python2 git
git clone https://github.com/Gameye98/FBBrute
cd FBBrute
python2 fbbrute.py

;;

8) apt update && apt upgrade
pkg install git
git clone https://github.com/AMVengeance/FB-React
cd FB-React
chmod 777 start
./start

;;

20) pip2 install requests
pkg install python
pkg install git
pip install requests
git clone https://github.com/albertoanggi/xl-py.git
cd xl-py
python app.py

;;

17) pip2 install requests
 apt install nano
 apt install git
 git clone https://github.com/Senitopeng/SpamSms.git
 cd SpamSms
 chmod +x mantan.py 
 python2 mantan.py

;;

16) apt update -y
apt upgrade -y
apt install git
apt install php
git clone https://github.com/siputra12/prank
cd prank
ls
php wa.php

;;

13) git clone https://github.com/CiKu370/OSIF.git
cd OSIF
python2 osif.py

;;

14)pkg install python
git clone https://github.com/Gameye98/santet-online
cd santet-online
python santet.py

;;

18)apt update
apt upgrade
pkg install git
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x *
sh wifi-hacker.sh

;;
19)apt update && apt upgrade -y
apt install git
apt install root-repo
apt install aircrack-ng
apt install iw
apt install wireless-tools
apt install ethtool
apt install tsu
apt update && apt upgrade -y
git clone https://github.com/derv82/wifite
cd wifite
chmod +x wifite.py
./wifite.py

5) apt update && apt upgrade
apt install python2
apt install apache2
apt install git php unzip
git clone https://github.com/Senitopeng/PhisingOnline.git
cd PhisingOnline
ls
unzip PhisingOnline.zip
python2 online.py

;;


0)echo  $blue"THANK'S"
sleep 2
echo  $yellow"wait sedang logout\n\n"
sleep 3
echo  $red"done ^_^\n"
sleep 1
exit
;;

*) echo "PILIH YG BENER GAN !!"  | lolcat
esac
done
done