#!/bin/sh

start() {
  exec icecast2 -b -c /etc/icecast2/icecast.xml
}

stop() {
  exec ....
}

case $1 in
  start|stop) "$1" ;;
esac
