#!/usr/bin/env sh

LOGLEVEL="DEBUG"

# Absolute path to the current script.
SCRIPT=$(readlink -f "$0")

# Path of the current script
BASEDIR=$(dirname "$SCRIPT")

"$BASEDIR/suapp/start.py" -c "$BASEDIR/susm.json" -t localweb -o "log.level=$LOGLEVEL"

