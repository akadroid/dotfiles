#!/usr/bin/env sh

if hyprctl monitors | grep -q HDMI-A-1; then
    hyprctl --batch "\
        keyword monitor HDMI-A-1,disable"
else
	hyprctl reload
fi
#hyprctl reload
