#!/usr/bin/env bash
# Terminate already running bar instances
killall -q polybar

#launch polybar
echo "---" | tee -a /tmp/toppolybar.log
polybar example >> /tmp/toppolybar.log
