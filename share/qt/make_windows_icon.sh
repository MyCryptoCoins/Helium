#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/HeliumCoin.ico

convert ../../src/qt/res/icons/HeliumCoin-16.png ../../src/qt/res/icons/HeliumCoin-32.png ../../src/qt/res/icons/HeliumCoin-48.png ${ICON_DST}
