#!/bin/sh

mkdir -p ../fonts/
fontmake -u LibreBaskervilleNew-Light.ufo -o otf --output-path ../fonts/LibreBaskervilleNew-Light.otf
fontmake -u LibreBaskervilleNew-Regular.ufo -o otf --output-path ../fonts/LibreBaskervilleNew-Regular.otf
fontmake -u LibreBaskervilleNew-Italic.ufo -o otf --output-path ../fonts/LibreBaskervilleNew-Italic.otf
fontmake -u LibreBaskervilleNew-Bold.ufo -o otf --output-path ../fonts/LibreBaskervilleNew-Bold.otf
fontmake -u LibreBaskervilleNew-ExtraBold.ufo -o otf --output-path ../fonts/LibreBaskervilleNew-ExtraBold.otf
