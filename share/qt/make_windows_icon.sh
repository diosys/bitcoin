#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/diosys.png
ICON_DST=../../src/qt/res/icons/diosys.ico
convert ${ICON_SRC} -resize 16x16 diosys-16.png
convert ${ICON_SRC} -resize 32x32 diosys-32.png
convert ${ICON_SRC} -resize 48x48 diosys-48.png
convert diosys-16.png diosys-32.png diosys-48.png ${ICON_DST}

