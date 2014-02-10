#!/bin/sh
#gettext
export TEXTDOMAIN=Keylogger
export OUTPUT_CHARSET=UTF-8

icon="/usr/share/icons/hicolor/48x48/apps/espia.png"
title="PuppyLinux Keylogger"
gtkdialog-splash -bg "#9F9F9F" -close box -icon "$icon" -deco "$title"  -timeout 5 -text "$(gettext 'Next time to run this 
app, type in terminal   kp  ')" && kp
exit 0
