#!/bin/sh
sed -i \
         -e 's/#1e1e1e/rgb(0%,0%,0%)/g' \
         -e 's/#d8dee9/rgb(100%,100%,100%)/g' \
    -e 's/#1e1e1e/rgb(50%,0%,0%)/g' \
     -e 's/#23d18d/rgb(0%,50%,0%)/g' \
     -e 's/#212121/rgb(50%,0%,50%)/g' \
     -e 's/#d8dee9/rgb(0%,0%,50%)/g' \
	"$@"
