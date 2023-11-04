#!/usr/bin/env sh

if pgrep -x "gammastep"; then
	killall -s SIGINT gammastep
else
	gammastep&
fi

exit
