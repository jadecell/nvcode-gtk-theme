#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#1e1e1e/g' \
         -e 's/rgb(100%,100%,100%)/#d8dee9/g' \
    -e 's/rgb(50%,0%,0%)/#1e1e1e/g' \
     -e 's/rgb(0%,50%,0%)/#23d18d/g' \
 -e 's/rgb(0%,50.196078%,0%)/#23d18d/g' \
     -e 's/rgb(50%,0%,50%)/#212121/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#212121/g' \
     -e 's/rgb(0%,0%,50%)/#d8dee9/g' \
	"$@"
