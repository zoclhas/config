#!/bin/bash

gnome-screenshot -w -f ~/Pictures/TempScreen/image.png

image="/home/zoc/Pictures/TempScreen/image.png"
newimage="/home/zoc/Pictures/TempScreen/newimage.png"

convert "$image" \( +clone -background black -shadow 32x24+0+13 \) +swap -background transparent -layers merge +repage "$image"

xclip -selection clipboard -t image/png -f "$image"

rm $image $newimage
