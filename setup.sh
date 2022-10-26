#!/bin/bash
if [ "$EUID" -ne 0 ]
        then echo "Please run as root."
        exit 1
fi

apt update
apt install curl git -y

git clone https://github.com/ArthurTunes/oncebot
chmod 755 /oncebot/once.sh
cp /oncebot/once.sh /usr/bin/oncebot
rm -rf oncebot

echo "Hope u enjoy :)"
echo
echo "Signed by rtwo"
echo "aka NayeonLindinha '>.<"