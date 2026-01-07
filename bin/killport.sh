#!/bin/bash
if [ -z "$1" ]; then
  echo "Usage: killport <port>"
  exit 1
fi
lsof -ti:$1 | xargs kill -9 2>/dev/null && echo "Killed process on port $1" || echo "No process on port $1"