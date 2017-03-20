#!/bin/sh

start() {
  exec icecast2 -b -c /etc/icecast2/icecast.xml
}

stop() {
  exec killproc icecast2
}

case $1 in
  start|stop) "$1" ;;
esac
