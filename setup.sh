#!/bin/bash
if [ "$EUID" -ne 0 ]
        then echo "Please run as root."
        exit 1
fi
chmod 755 once.sh
cp once.sh /usr/bin
rm -rf oncebot
echo "Hope u enjoy :)"
echo
echo "Signed by rtwo"
echo "aka NayeonLindinha '>.<"
