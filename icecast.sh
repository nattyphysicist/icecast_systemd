#!/bin/sh

start() {
  exec runuser -l soundfm0t -c 'icecast2 -b -c /etc/icecast2/icecast.xml'
}

stop() {
  exec pkill icecast2
}

case $1 in
  start)
    start
    ;;
  stop)
    stop
    ;;
esac
