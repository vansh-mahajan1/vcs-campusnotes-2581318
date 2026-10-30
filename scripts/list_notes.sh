#!/bin/bash
# List all notes with their first heading
print_title() {
  echo "$1: $(head -n1 "$1" | sed 's/^# //')"
}
for f in notes/*.md; do
  print_title "$f"
done
