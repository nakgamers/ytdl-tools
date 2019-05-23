clear
sleep 1
echo "YTdl modul Setup "
echo "mulai setup? (y/n)"
read yn 
sleep 1
if [ $yn = y ]
then 
echo "menyiapkan command.."
pkg install -y python ffmpeg
echo "memulai setup kedua"
sleep 1
pip install youtube-dl
echo " setup selesai, silahkan run ulang tools"
fi

if [ $yn = n ]
then 
echo "setup Modul Berhenti"
fi