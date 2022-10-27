#!/bin/bash
if [ "$EUID" -ne 0 ]
        then echo "Please run as root."
        exit 1
fi
chmod 755 oncebot/once.sh
cp oncebot/once.sh /usr/bin/once
rm -rf oncebot
sudo apt-get install -y -qq pkg-config libssl-dev libxcb1-dev libxcb-render0-dev libxcb-shape0-dev libxcb-xfixes0-dev
mkdir .music
exo-open --launch TerminalEmulator
cd .music
youtube-dl --extract-audio --audio-format mp3 https://youtu.be/HQXBAGVSOyY
youtube-dl --extract-audio --audio-format mp3 https://youtu.be/gzOdfzuFJ3E
youtube-dl --extract-audio --audio-format mp3 https://youtu.be/LKHm2N-knDQ
youtube-dl --extract-audio --audio-format mp3 https://youtu.be/f5_wn8mexmM
cd ..
exit

echo "Hope u enjoy :)"
echo
echo "Signed by rtwo"
echo
echo "aka NayeonLindinha '>.<"
