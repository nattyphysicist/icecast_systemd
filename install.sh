#!/bin/sh
cp icecast.sh /usr/bin/icecast.sh
chmod ug+x /usr/bin/icecast.sh
cp icecast.service /etc/systemd/system/icecast.service
systemctl enable icecast.service
exit 0
