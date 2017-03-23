#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/TrollCoin.png
ICON_DST=../../src/qt/res/icons/TrollCoin.ico
convert ${ICON_SRC} -resize 16x16 TrollCoin-16.png
convert ${ICON_SRC} -resize 32x32 TrollCoin-32.png
convert ${ICON_SRC} -resize 48x48 TrollCoin-48.png
convert TrollCoin-48.png TrollCoin-32.png TrollCoin-16.png ${ICON_DST}

