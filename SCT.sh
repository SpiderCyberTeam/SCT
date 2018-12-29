#!/data/data/com.termux/files/usr/bin/bash
clear
#colors
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'

echo "$red                ~~~~~Spider Cyber Team~~~~~"
echo
echo
echo "$white                 ~~~~~SecretXcyber~~~~~"
echo
echo
echo "$white                ##########################"
echo "$white                ##Author : SecretXcyber ##"
echo "$white                ##Versi  : 1.0          ##"
echo "$white                ##########################"
echo
echo
echo "$red                           Tool Termux"
echo "$white                      SPIDER CYBER TEAM"
echo "$white                  From cyber to brothers"
echo
echo "$white=======Silahkan Pilih=======
#####MetasploitUser#####
1.  Install Metasploit
2.  Install Tmux-Bunch
3.  Install Ngrok
4.  Install Shodan
==============================
#####PhishingTools#####
5.  Install Weeman
6.  Install Blackeye
7.  Install SocialFish (Root)
==============================
#####SosmedTools#####
8.  Install BlackHydra
9.  Install Cupp
10. Install MBF
11. Install Instahack
12. Install Twiter Sniper
13. Install Hacktronian
==============================
#####UsersBOT#####
14. Install Instabot
15. Install Bot Komen Fb
16. Install Bot Like Fb
17. Install Chuckyfix
==============================
#####Defacer#####
18. Install Sqlmap
19. Install LFISuite
20. Install Bingoo
21. Install LiteScript
22. Install XAttacker
23. Install Diejoubu
==============================
########OTHERS########
24. Install Java
25. Install Fedora
26. Install Nethunter
27. Install Debian
28. Install Ubuntu
29. Install Kali Linux
########################
======Special Tools======
30. Install Blackarch

----------######----------
00. Exit
----------######----------"| lolcat
trap ctrl_c INT
ctrl_c() {
echo -e "$red(Ctrl + C ) Has Been Detect!! "
echo -e "$redOk Sampai Jumpa"
figlet -f digital " 	We Party InYour System"
sleep 1
exit
} 
read -p "Silahkan Pilih :" gg

if [ $gg = 1 ] || [ $gg = 1 ]
then
clear
cd /data/data/com.termux/files/home
pkg update -y
pkg install wget -y
wget https://Auxilus.github.io/metasploit.sh
./metasploit.sh
cd $HOME/metasploit-framework
cd /data/data/com.termux/files/home && gem install bundle --pre
cd /data/data/com.termux/files/home && bundle config build.nokogiri --use-system-libraries
cd /data/data/com.termux/files/home && bundle install
echo "##################################" | lolcat
echo "Metasploit Telah Sukses Terinstall" | lolcat
echo "##################################" | lolcat
sleep 1
cd $HOME && ./msfconsole
fi

if [ $gg = 2 ] || [ $gg = 2 ]
then
clear
cd $HOME
pkg update -y
pkg install axel -y
axel https://github.com/Hax4us/Tmux-Bunch/releases/download/2.4/Tmux-Bunch-2.4.tar.gz
tar -xf Tmux-Bunch-2.4.tar.gz
rm -f Tmux-Bunch-2.4.tar.gz
cd Tmux-Bunch && bash setup
echo "###################################"| lolcat
echo "Tmux-Bunch Telah Sukses Terinstall" | lolcat
echo "###################################"| lolcat
sleep 1
cd $HOME && tmuxbunch
fi

if [ $gg = 3 ] || [ $gg = 3 ]
then
clear
cd $HOME
pkg update -y
pkg install wget -y
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
rm -f ngrok-stable-linux-arm.zip
echo "#############################" | lolcat
echo "Ngrok Telah Sukses Terinstall" | lolcat
echo "#############################" | lolcat
sleep 1
fi

if [ $gg = 4 ] || [ $gg = 4 ]
then
clear
cd $HOME
pkg update -y
pkg install python2 -y
pip2 install shodan
shodan init copas-api-shodan
shodan -h
fi

if [ $gg = 5 ] || [ $gg = 5 ]
then
clear
cd $HOME
pkg update -y
pkg install python2 -y
pkg install git -y
git clone https://github.com/evait-security/weeman.git
cd weeman
chmod +x weeman.py
echo "##############################" | lolcat
echo "Weeman Telah Sukses Terinstall" | lolcat
echo "##############################" | lolcat
sleep 1
fi

if [ $gg = 6 ] || [ $gg = 6 ]
then
clear
cd $HOME
pkg update -y
pkg install git
git clone https://github.com/thelinuxchoice/blackeye
cd blackeye
chmod +x blackeye.sh
echo "################################" | lolcat
echo "Blackeye Telah Sukses Terinstall" | lolcat
echo "################################" | lolcat
sleep 1
bash blackeye.sh
fi

if [ $gg = 7 ] || [ $gg = 7 ]
then
clear
cd $HOME
pkg update -y
pkg install git -y
pkg install python -y
pkg install php -y
pkg install curl -y 
pkg install openssh -y
pkg install grep -y
pkg install unzip -y
pip3 install wget
git clone https://github.com/UndeadSec/SocialFish.git
cd SocialFish
pip install -r requirements.txt
echo "##################################" | lolcat
echo "SocialFish Telah Sukses Terinstall" | lolcat
echo "##################################" | lolcat
sleep 1
python SocialFish.py
fi

if [ $gg = 8 ] || [ $gg = 8 ]
then
clear
cd $HOME
pkg update -y
pkg install git hydra -y
pkg install git -y
pkg install python -y
pkg install python2 -y
git clone https://github.com/Gameye98/Black-Hydra
cd Black-Hydra
chmod +x blackhydra.py
echo "##################################" | lolcat
echo "BlackHydra Telah Sukses Terinstall" | lolcat
echo "##################################" | lolcat
sleep 1
python2 blackhydra.py
fi

if [ $gg = 9 ] || [ $gg = 9 ]
then
clear
cd $HOME
apt update && apt upgrade -y
apt install git python2 -y
git clone https://github.com/Mebus/cupp
cd cupp
echo "#############################" | lolcat
echo " Cupp Telah Sukses Terinstall" | lolcat
echo "#############################" | lolcat
sleep 1
python2 cupp.py
fi

if [ $gg = 10 ] || [ $gg = 10 ]
then
clear
cd $HOME
pkg update -y
pkg install python2  -y
pkg install git -y
pip2 install mechanize
git clone https://github.com/tikuskecil/multi-bruteforce-facebook
cd multi-bruteforce-facebook
echo "############################" | lolcat
echo " MBF Telah Sukses Terinstall" | lolcat
echo "############################" | lolcat
sleep 1
python2 MBF.py
fi

if [ $gg = 11 ] || [ $gg = 11 ]
then
clear
cd $HOME
pkg update -y
pkg install git -y
pkg install python2 -y
pkg install ruby -y
gem install lolcat
git clone https://github.com/avramit/Instahack
cd instahack
echo "#################################" | lolcat
echo "Instahack Telah Sukses Terinstall" | lolcat
echo "#################################" | lolcat
sleep 1
python2 hackinsta.py
fi

if [ $gg = 12 ] || [ $gg = 12 ]
then
clear
cd $HOME
pkg update -y
pkg install git -y
pkg install python2 -y
git clone https://github.com/abdallahelsokary/TwitterSniper
cd TwitterSniper
pip3 install mechanicalsoup
echo "#####################################" | lolcat
echo "TwitterSniper Telah Sukses Terinstall" | lolcat
echo "#####################################" | lolcat
sleep 1
python2 TwitterSniper.py
fi

if [ $gg = 13 ] || [ $gg = 13 ]
then
clear
cd $HOME
pkg update -y
pkg install git -y
pkg install python -y
git clone https://github.com/thehackingsage/hacktronian.git
cd hacktronian
echo "###################################" | lolcat
echo "Hacktronian Telah Sukses Terinstall" | lolcat
echo "###################################" | lolcat
sleep 1
python hacktronian.py
fi

if [ $gg = 14 ] || [ $gg = 14 ]
then
clear
cd $HOME
pkg update -y
pkg install git -y
pkg install ruby -y
gem install lolcat
pkg install python -y
git clone https://github.com/Hanzelnutt/instabot
cd instabot
pip install -r requirements.txt
echo "################################" | lolcat
echo "Instabot Telah Sukses Terinstall" | lolcat
echo "################################" | lolcat
sleep 1
bash instabot
fi

if [ $gg = 15 ] || [ $gg = 15 ]
then
clear
cd $HOME
pkg update -y
pkg install git -y
pkg install nano  -y
pkg install python2 -y
pip2 install mechanize
git clone https://github.com/Senitopeng/Botkomena.git
cd Botkomena
echo "####################################" | lolcat
echo "Bot Komen Fb Telah Sukses Terinstall" | lolcat
echo "####################################" | lolcat
sleep 1
python2 botkomena.py
fi

if [ $gg = 16 ] || [ $gg = 16 ]
then
clear
cd $HOME
pkg update -y
pkg install git -y
pkg install python2 -y
pip2 install mechanize
git clone https://github.com/Senitopeng/BotFbBangDjon.git
cd BotFbBangDjon
echo "###################################" | lolcat
echo "Bot Like Fb Telah Sukses Terinstall" | lolcat
echo "###################################" | lolcat
sleep 1
python2 bangdjon.py
fi

if [ $gg = 17 ] || [ $gg = 17 ]
then
clear
cd $HOME
pkg update -y
pkg install git -y
pkg install python2 -y
pip2 install rsa
pip2 install thrift==0.9.3
pip2 install requests
pip2 install bs4
pip2 install gtts
pip2 install googletrans
git clone https://github.com/Nadyatjia/Chuckyfix
cd Chucky
echo "#################################" | lolcat
echo "Chuckyfix Telah Sukses Terinstall" | lolcat
echo "#################################" | lolcat
sleep 1
python2 Chucky.py
fi

if [ $gg = 18 ] || [ $gg = 18 ]
then
clear
cd $HOME
pkg update -y
pkg install git -y
pkg install python2 -y
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
echo "##############################" | lolcat
echo "Sqlmap Telah Sukses Terinstall" | lolcat
echo "##############################" | lolcat
sleep 1
python2 sqlmap.py -h
fi

if [ $gg = 19 ] || [ $gg = 19 ]
then
clear
cd $HOME
pkg update -y
pkg install git -y
pkg install python2 -y
git clone https://github.com/D35m0nd142/LFISuite
cd LFISuite
echo "################################" | lolcat
echo "LFISuite Telah Sukses Terinstall" | lolcat
echo "################################" | lolcat
sleep 1
python2 lfisuite.py
fi

if [ $gg = 20 ] || [ $gg = 20 ]
then
clear
cd $HOME
pkg update -y
pkg install git -y
apt-get install lynx -y
apt-get install curl -y
git clone https://github.com/Hood3dRob1n/BinGoo.git
cd BinGoo
echo "##############################" | lolcat
echo "BinGoo Telah Sukses Terinstall" | lolcat
echo "##############################" | lolcat
sleep 1
./bingoo
fi

if [ $gg = 21 ] || [ $gg = 21 ]
then
clear
cd $HOME
pkg update -y
pkg install git -y
pkg install python2 -y
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
echo "##################################" | lolcat
echo "LITESCRIPT Telah Sukses Terinstall" | lolcat
echo "##################################" | lolcat
sleep 1
python2 LITESCRIPT.py
fi

if [ $gg = 22 ] || [ $gg = 22 ]
then
clear
cd $HOME
pkg update -y
pkg install git -y
git clone https://github.com/Moham3dRiahi/XAttacker.git
cd XAttacker
chmod +x termux-install.sh
echo "#################################" | lolcat
echo "XAttacker Telah Sukses Terinstall" | lolcat
echo "#################################" | lolcat
sleep 1
bash termux-install.sh
fi

if [ $gg = 23 ] || [ $gg = 23 ]
then
clear
cd $HOME
pkg update -y
pkg install git -y
pkg install php -y
git clone https://github.com/justalinko/diejoubu
cd diejoubo
cd v1.2
echo "################################" | lolcat
echo "Diejoubu Telah Sukses Terinstall" | lolcat
echo "################################" | lolcat
sleep 1
php diejoubu.php
fi

if [ $gg = 24 ] || [ $gg = 24 ]
then
clear
cd $HOME
pkg update -y
pkg install git -y
git clone https://github.com/Hax4us/java
cd java/openjdk
chmod +x java
mv java /data/data/com.termux/files/usr/bin
echo "############################" | lolcat
echo "Java Telah Sukses Terinstall" | lolcat
echo "ketik java Untuk Menjalankan" | lolcat
echo "############################" | lolcat
sleep 1
fi

if [ $gg = 25 ] || [ $gg = 25 ]
then
clear
cd $HOME
pkg update -y
pkg install wget -y && /data/data/com.termux/files/usr/bin/wget https://raw.githubusercontent.com/nmilosev/termux-fedora/master/termux-fedora.sh
sh termux-fedora.sh f28_arm64
echo "##############################" | lolcat
echo "Fedora Telah Sukses Terinstall" | lolcat
echo "Ketik fedora Untuk Menjalankan" | lolcat
echo "##############################" | lolcat
sleep 1
fi

if [ $gg = 26 ] || [ $gg = 26 ]
then
clear
cd $HOME
pkg update -y
pkg install curl -y
curl -LO https://raw.githubusercontent.com/Hax4us/Nethunter-In-Termux/master/kalinethunter
chmod +x kalinethunter
./kalinethunter
echo "#################################" | lolcat
echo "Nethunter Telah Sukses Terinstall" | lolcat
echo "Ketik startkali Untuk Menjalankan" | lolcat
echo "#################################" | lolcat
sleep 1
fi

if  [ $gg = 27 ] || [ $gg = 27 ]
then
clear
cd $HOME
pkg update -y
pkg install wget -y
hash -r
wget https://raw.githubusercontent.com/sp4rkie/debian-on-termux/master/debian_on_termux.sh
echo "##############################" | lolcat
echo "Debian Telah Sukses Terinstall" | lolcat
echo "##############################" | lolcat
sleep 1
fi

if  [ $gg = 28 ] || [ $gg = 28 ]
then
clear
cd $HOME
pkg update -y
pkg install wget -y
pkg install wget proot -y
mkdir -p ~/jails/ubuntu
cd ~/jails/ubuntu
wget https://raw.githubusercontent.com/Neo-Oli/termux-ubuntu/master/ubuntu.sh
bash ubuntu.sh
echo "#######################################" | lolcat
echo "    Ubuntu Telah Sukses Terinstall     " | lolcat
echo "Ketik start-ubuntu.sh Untuk Menjalankan" | lolcat
echo "#######################################" | lolcat
sleep 1
fi

if [ $gg = 29 ] || [ $gg = 29 ]
then
clear
cd $HOME
pkg update -y
pkg install curl -y
curl -LO https://raw.githubusercontent.com/Techzindia/Kali-linux_For_Termux/master/Kali-linux-Termux
chmod +x Kali-linux-Termux
./Kali-linux-Termux
echo "##################################" | lolcat
echo "Kali Linux Telah Sukses Terinstall" | lolcat
echo "##################################" | lolcat
sleep 1
fi

if [ $gg = 30 ] || [ $gg = 30 ]
then
clear
cd $HOME
pkg update -y
pkg install wget -y
wget https://raw.githubusercontent.com/sdrausty/TermuxArch/master/setupTermuxArch.sh
bash setupTermuxArch.sh
cd arch && ./startArch.sh
cd arch/etc
rm -f pacman.conf
wget https://raw.githubusercontent.com/2EASY4HACK/InYourHeart/master/pacman.conf
pacman -Syy
echo "#################################" | lolcat
echo "Blackarch Telah Sukses Terinstall" | lolcat
echo "#################################" | lolcat
fi

if [ $gg = 00 ] || [ $gg = 00 ]
then
echo " Salam dari Official TEAM SPIDER CYBER TEAM "
echo " Jika anda mengedit ini anda akan di kenai sangsi denda 10Juta "
echo " Copyright©2018-2019 By Spider Cyber Team "
exit
fi