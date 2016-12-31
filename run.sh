#!/bin/bash

sed -i "s/rlimit-nproc=3/#rlimit-nproc=3/" /etc/avahi/avahi-daemon.conf
rm -f /var/run/dbus/pid
dbus-daemon --system
avahi-daemon -D

homebridge
