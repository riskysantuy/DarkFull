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

echo $i"#--Masukan Username!"
read -p "#--•> " user
echo $i"#--Masukan Password!"
read -p "#--•> " pass

if [ $user = 'Dark' ] | [ $pass = 'Full' ]
then
echo $cy"User & Pass Benar Asiaaap"
sleep 3
sh Dark-Asli-Work-Asiaaaaaapxxxxxxxxxxxxxxxxxxxxxxxxawdawdawdawdawdawdawdawdawd.sh
else
echo $cy"User & Pass Salah!!"
sleep 1
echo $i"Ga Punya Username & PasswordNya?? Minta Sama Admin"
sleep 3
echo $i"DarkFBFull Ini Free Work "
sleep 3
echo $i"LOADING... Lagi Buka FACEBOOK Admin "
sleep 5
xdg-open https://www.facebook.com/cewekcantik122
exit
fi