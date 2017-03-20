# icecast_systemd
Unit and script files for handling Icecast2 under systemd

Based on this: http://unix.stackexchange.com/questions/47695/how-to-write-startup-script-for-systemd

Motivation: I could not find a pre-baked set of scripts to handle Icecast2 for running at startup, starting and stopping. This is for Ubuntu.

Enable to service by:

systemctl enable icecast.service
