#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use
# polybar-msg cmd quit

# Launch Polybar, using default config location ~/.config/polybar/config.ini
polybar mybar | tee -a /tmp/polybar.log & disown

echo "Polybar launched..."

  
     