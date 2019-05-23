clear
sleep 1
echo  "======================"
echo " Youtube-dl Downloader "
echo " Coded by : Nandar SGB "
echo "======================="
date
sleep 1
	echo "Baru pertam kali run? setup modul dulu"
	echo " 1.Donwload By link "
	echo " 2.setup modul "
	echo " 3.info Tools " 
sleep 1
echo ""
echo "Nomer Brp bos?"
read no
if [ $no = 1 ]
then
clear
bash down.sh
fi

if [ $no = 2 ] 
then
clear
bash modul.sh
fi

if [ $no = 3 ]
then
clear 
echo " Thanks to use Youtube-dl Downloader "
echo " Tools di buat karena gabut kwkkwkw "
echo " silahkan cek lagu di file ytdl "
echo " use command mv untuk pindahin lagu ke disk internal"
fi
