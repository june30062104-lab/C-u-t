#!/bin/sh
set -eu
cd -- "$(dirname -- "$0")"
cat "storytelling-full.mp4.001" "storytelling-full.mp4.002" "storytelling-full.mp4.003" "storytelling-full.mp4.004" "storytelling-full.mp4.005" "storytelling-full.mp4.006" "storytelling-full.mp4.007" "storytelling-full.mp4.008" "storytelling-full.mp4.009" "storytelling-full.mp4.010" > storytelling-full-v2-1080p30.mp4
echo "Done: storytelling-full-v2-1080p30.mp4"
printf "Press Enter to close..."
read answer
