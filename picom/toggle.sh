#!/bin/bash

if ! pgrep -x picom; then 
picom --experimental-backends;
else 
killall -q picom;
fi

