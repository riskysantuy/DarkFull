# Kumpulan Tools Work
# Yang Bikin By Risky
# Mau recode? Bangsat Kau Tak Ada Otak

clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'

clear
echo
echo $me"<[∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆]>"
echo $bi"<[∆"      $i"Kumpulan Tools Work"
echo $pur"<[∆"      $pur"Berbagai Jenis"
echo $ku"<[∆"  $ku"Github : riskysantuy(Riski-Santuy)"
echo $i"<[∆"   $me"Team   : Cyber Termux Indonesia"
echo $bi"<[∆"  $bi"Contact: 0821-6979-67**"
echo $me"<[∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆]>"
echo
cowsay -f eyes "WELCOME TO TERMUX" | lolcat
toilet -f standard "ToolsFull" -F gay

sleep 3
echo $i"[][][][][][][][][][][][][][][][][][][][][]"
echo $i"[] SILAHKAN MENGGUNAKAN TOOLS WORK 2019 []"
echo $i"[] Tools Yang Tersedia Cuma Ada 6(Enam) []"
echo $i"[][][][][][][][][][][][][][][][][][][][][]"
echo
echo $pur"CTRL+z Stop" 
sleep 3
echo $cy"============================================"
echo $bi"1. DarkFB 1.3                       "$i"|ON|"
echo $cy"============================================"
sleep 1
echo $me"2. Tuan-Badut                       "$i"|ON|"
echo $cy"============================================"
sleep 1
echo $bi"3. DarkCyber                        "$i"|ON|"
echo $ku"User:BOCIL Pass:N00B"                
echo $cy"============================================"
sleep 1
echo $me"4. Multi-Bruser-Facebook  (MBF)     "$i"|ON|"
echo $cy"============================================"
sleep 1
echo $bi"5. BAJINGANv6                       "$i"|ON|"     
echo $cy"============================================"
sleep 1
echo $me"6. Rusmana-ID                       "$i"|ON|"
echo $pur"Tidak Pake User & Pass"
echo $cy"============================================"
sleep 2
echo $me"a. Install Tools
echo $cy"============================================"
sleep 1
sleep 2
echo $cy "╭─"$pu"Pilihan Nomor"
read -p " ╰──────•Mr.RiskyGx•>> " pil

case $pil in

#DarkFB 1.6

1) clear
toilet -f standard "Wait" -F gay
git clone https://github.com/Mr-XsZ/Dark-Fb
cd Dark-Fb
python2 dark.py
  

;;

#Tuan Badut

2) clear
toilet -f standard "Wait" -F gay
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv3
cd TOOLSINSTALLERv3
sh TUANB4DUT.sh


;;

#Facebok Target

3) clear
toilet -f standard "Wait" -F gay
git clone https://github.com/fatonicyber/Darkcyber
cd Darkcyber
sh Darkcyber.sh


;;

#Fb-Premium

4) clear
toilet -f standard "Wait" -F gay
git clone https://github.com/pirmansx/mbf
cd mbf
python2 MBF.py


;;

#Bajingan

5) clear
toilet -f standard "Wait" -F gay
git clone https://github.com/DarknessCyberTeam/BAJINGANv6
cd BAJINGANv6
sh BAJINGAN.sh


;;

#Rusmana-ID

6) clear
toilet -f standard "Wait" -F gay
git clone https://github.com/Rusmana-ID/rus
cd rus
sh install.sh


;;

#Install Tools

a) clear
toilet -f standard "Wait" -F gay
pkg update
clear
pkg upgrade
clear
pkg install php
clear
pkg install python2
clear
pkg install nano
clear
pkg install git
clear
sleep 1
sleep 2
toilet -f standard "Selesai" -F gay
clear
sh DarkFull.sh

;;

*) echo $ku"Maaf Yang Anda Cari Tidak Ada"
sleep 1
echo $ku"Coba Ulang Dari Awal"
sleep 2
sleep 1
echo $ku"TERIMAKASIH BST"
sleep 1
sleep 2
sleep 3
sh DarkFull.sh
esac
