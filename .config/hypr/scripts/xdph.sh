#!/bin/bash
killall -e xdg-desktop-portal-hyprland
killall -e xdg-desktop-portal-wlr
killall xdg-desktop-portal
sleep 1
/usr/lib/xdg-desktop-portal-hyprland &
sleep 1
/usr/lib/xdg-desktop-portal &
