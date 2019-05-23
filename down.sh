sleep 1
echo ""
echo "input link :"
read link
echo "mulai donwload? (y/n)"
read yn 
sleep 1
if [ $yn = y ]
then 
echo "menyiapkan command.."
sleep 1
echo "membuat file ytdl"
mkdir ytdl
cd ytdl 
echo "Memulai command donwload"
youtube-dl -i --extract-audio --audio-format mp3 $link
fi

if [ $yn = n ]
then 
echo "Keluar dari tools Berhasil"
fi
