#!/usr/bin/env bash

# Kill any background processes
pkill -9 -f openclaw || pkill -9 -f moltbot || pkill -9 -f clawdbot

# Uninstall all three versions
npm uninstall -g openclaw moltbot clawdbot

# Delete the hidden config folders where the "Limit 0" error is saved
rm -rf ~/.openclaw ~/.clawdbot ~/.moltbot

# Clear the terminal's memory of where these commands live
hash -r

# Removing the temporary file
rm -rf /tmp/openclaw
