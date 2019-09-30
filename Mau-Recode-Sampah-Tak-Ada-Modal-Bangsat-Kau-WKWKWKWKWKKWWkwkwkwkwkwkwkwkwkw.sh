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
echo $bi"1. DarkFB 1.3                           |ON|"
echo $cy"============================================"
sleep 1
echo $me"2. Tuan-Badut                           |ON|"
echo $cy"============================================"
sleep 1
echo $bi"3. Facebook Target"
echo $cy"============================================"
sleep 1
echo $me"4. Multi-Bruser-Facebook  (MBF)"
echo $cy"============================================"
sleep 1
echo $bi"5. BAJINGANv6"
echo $cy"============================================"
sleep 1
echo $me"6. Rusmana-ID"
echo $pur"  Tidak Pake User & Pass"
echo $cy"============================================"
sleep 2
echo $cy "╭─"$pu"Pilihan Nomor"
read -p " ╰──────•Mr.RiskyGx•>> " pil

case $pil in

#DarkFB 1.6

1) clear
git clone https://github.com/Mr-XsZ/Dark-Fb
cd Dark-Fb
python2 dark.py
  

;;

#Tuan Badut

2) clear
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv3
cd TOOLSINSTALLERv3
sh TUANB4DUT.sh


;;

#Facebok Target

3) clear
git clone https://github.com/fatonicyber/
cd
pip2 install -r requirements.txt
python2 fbi.py


;;

#Fb-Premium

4) clear
git clone https://github.com/pirmansx/mbf
cd mbf
python2 MBF.py


;;

#Bajingan

5) clear
git clone https://github.com/DarknessCyberTeam/BAJINGANv6
cd BAJINGANv6
sh BAJINGAN.sh


;;

#Rusmana-ID

6) clear
git clone https://github.com/Rusmana-ID/rus
cd rus
sh install.sh


;;

*) echo "Maaf Yang Anda Cari Tidak Ada Coba Lagi"
sh Mau-Recode-Sampah-Tak-Ada-Modal-Bangsat-Kau-WKWKWKWKWKKWWkwkwkwkwkwkwkwkwkw.sh
esac
