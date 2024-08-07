#!/bin/bash

# Path to your background image
background_image=~/Downloads/mandelbrot_full_blue.png

# Lock the screen with the background image and display a clock
i3lock \
    -i $background_image \
    --clock \
    --timepos="x+110:h-70" \
    --datepos="tx+24:ty+25" \
    --clock \
    --datestr="%A, %m %Y" \
    --timecolor=ffffffc0 \
    --datecolor=ffffffc0 \
    --ringcolor=00000088 \
    --ringvercolor=ffffff88 \
    --ringwrongcolor=ff000088 \
    --keyhlcolor=0000ff88 \
    --bshlcolor=ff000088 \
    --insidecolor=00000088 \
    --insidevercolor=0000ff88 \
    --insidewrongcolor=ff000088 \
    --linecolor=00000000 \
    --separatorcolor=00000000 \
    --veriftext="" \
    --wrongtext="" \
    --noinputtext="" \
    --time-font="sans-serif" \
    --date-font="sans-serif"
