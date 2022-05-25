#!/bin/sh

patch /usr/share/X11/xkb/rules/base.lst ./usr/share/X11/xkb/rules/base.lst.patch
patch /usr/share/X11/xkb/rules/base.xml ./usr/share/X11/xkb/rules/base.xml.patch
cp /usr/share/X11/xkb/rules/base.lst /usr/share/X11/xkb/rules/evdev.lst
cp /usr/share/X11/xkb/rules/base.xml /usr/share/X11/xkb/rules/evdev.xml
cp ./usr/share/X11/xkb/symbols/* /usr/share/X11/xkb/symbols
