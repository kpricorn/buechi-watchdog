#!/bin/bash

sleep 4 && ./move -x 300 -y 300
sleep 2 && launchctl load "${0%/*}/com.winterlife.launcher.plist"
