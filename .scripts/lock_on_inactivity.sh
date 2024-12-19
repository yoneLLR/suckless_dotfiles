#!/bin/sh
# Set inactivity timeout in seconds (e.g., 300 for 5 minutes)
TIMEOUT=300

while true; do
  # Check if idle time has exceeded the timeout (xprintidle returns idle time in milliseconds)
  IDLE_TIME=$(xprintidle)
  if [ "$IDLE_TIME" -gt "$((TIMEOUT * 1000))" ]; then
    slock
  fi
  sleep 10  # Check every 10 seconds
done

