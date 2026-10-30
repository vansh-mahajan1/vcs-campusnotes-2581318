#!/bin/bash
# List all notes with their first heading
for f in notes/*.md; do
  echo "$f: $(head -n1 "$f" | sed 's/^# //')"
done
