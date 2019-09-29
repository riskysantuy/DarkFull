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
echo $pur"<[∆"      $i"Berbagai Jenis"
echo $ku"<[∆"  $cy"Github : riskysantuy(Riski-Santuy)"
echo $i"<[∆"   $cy"Team   : Cyber Termux Indonesia"
echo $bi"<[∆"  $pu"Contact: 0821-6979-67**"
echo $me"<[∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆]>"
echo
sleep 3
echo $i"[][][][][][][][][][][][][][][][][][][][][]"
echo $i"[] SILAHKAN MENGGUNAKAN TOOLS WORK 2019 []"
echo $i"[] Tools Yang Tersedia Cuma Ada         []"
echo $i"[][][][][][][][][][][][][][][][][][][][][]"
echo
sleep 3
echo $cy"++++++++++++++++++++++++++++++++++++++++++++"
echo $bi"1. DarkFB 1.6 "
echo $cy"++++++++++++++++++++++++++++++++++++++++++++"
sleep 1
echo $me"2. DarkFB 1.8 "
echo $cy"++++++++++++++++++++++++++++++++++++++++++++"
sleep 1
echo $bi"3. Black-FB-Premium"
echo $cy"++++++++++++++++++++++++++++++++++++++++++++"
sleep 1
echo $me"4. Drak-Premium"
echo $ku"   Anti Dari Cp(Check-Point)"
echo $cy"++++++++++++++++++++++++++++++++++++++++++++"
sleep 1
echo $bi"5. Dark-HANTUKILERS"
echo $cy"++++++++++++++++++++++++++++++++++++++++++++"
sleep 1
echo $me"6. Rusmana-ID"
echo $pur"  Tidak Pake User & Pass"
echo $cy"++++++++++++++++++++++++++++++++++++++++++++"
sleep 2
echo $cy "╭─"$pu"Pilihan Nomor"
read -p " ╰──────•Mr.Risky•>> " pil

case $pil in

#DarkFB 1.6

1) git clone https://github.com/pashayogi/SETAN.git
cd SETAN
python2 SETAN.py


;;

#DarkFB 1.8

2) git clone http://github.com/Mr-XsZ/Dark-Fb
cd Dark-FB
bash install.sh


;;

#Black FB premium

3) git clone https://github.com/Bl4ckDr460n/Black-Fb-Premium
cd Black-Fb-Premium
python2 Black-Fb.py


;;

#Fb-Premium

4) git clone https://github.com/riskysantuy/Dark-Work
cd Dark-Work
python2 Dark.py


;;

#Kota-Dumai

5) git clone https://github.com/Kota-Dumai/Hantu-Kilers
cd Hantu-Kilers
python2 dumai.pyc


;;

#Rusmana-ID

6) git clone https://github.com/Rusmana-ID/rus
cd rus
sh isntall.sh


;;

*) echo "Maaf menu yg anda cari tidak tersedia"
esac
