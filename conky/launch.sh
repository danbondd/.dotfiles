#!/usr/bin/env bash

# Terminate already running bar instances
killall -q conky

# Wait until the processes have been shut down
while pgrep -u $UID -x conky >/dev/null; do sleep 1; done

# Launch default bar
conky &
