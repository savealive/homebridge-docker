#!/bin/bash
service dbus start
service avahi-daemon start
#rm -f /var/run/dbus/pid
#dbus-daemon --system
#avahi-daemon -D

homebridge
