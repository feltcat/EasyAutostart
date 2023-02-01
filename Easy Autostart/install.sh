#!/bin/sh

# Run as root
mkdir -p /usr/local/bin
install -m 755 easyautostart /usr/local/bin/
mkdir -p /usr/local/share/applications
install -m 755 easyautostart.desktop /usr/local/share/applications/
