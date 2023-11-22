#!/usr/bin/env sh

if hyprctl monitors | grep -q DP-1; then
    hyprctl --batch "\
        keyword monitor DP-1,disable"
else
	hyprctl reload
fi
#hyprctl reload
