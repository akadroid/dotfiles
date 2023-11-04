if [ "$(hyprctl activewindow -j | jq -r ".class")" = "lutris" ]; then
    xdotool getactivewindow windowunmap
else
    hyprctl dispatch killactive ""
fi
