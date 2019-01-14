#!/bin/sh

montage -density 600 *.svg -tile 8x0 -geometry 128x128+6+6 -border 6 .github/montage.png
