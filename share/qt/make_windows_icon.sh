#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/SatoriCoin.ico

convert ../../src/qt/res/icons/SatoriCoin-16.png ../../src/qt/res/icons/SatoriCoin-32.png ../../src/qt/res/icons/SatoriCoin-48.png ${ICON_DST}
