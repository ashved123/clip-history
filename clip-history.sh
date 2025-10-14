#!/bin/bash
# clip-history: lightweight clipboard history tracker
mkdir -p ~/.local/share/clip-history
touch ~/.local/share/clip-history/log.txt

echo "Watching clipboard... (Ctrl+C to stop)"
last=""
while true; do
  current=$(xclip -selection clipboard -o 2>/dev/null)
  if [ "$current" != "$last" ] && [ -n "$current" ]; then
    echo "$(date): $current" >> ~/.local/share/clip-history/log.txt
    last="$current"
  fi
  sleep 1
done
