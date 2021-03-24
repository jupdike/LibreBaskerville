#!/bin/sh

mkdir -p ../fonts/
fontmake -u LibreBaskerville-Light.ufo -o otf --output-path ../fonts/LibreBaskerville-Light.otf
fontmake -u LibreBaskerville-Regular.ufo -o otf --output-path ../fonts/LibreBaskerville-Regular.otf
fontmake -u LibreBaskerville-Bold.ufo -o otf --output-path ../fonts/LibreBaskerville-Bold.otf
fontmake -u LibreBaskerville-ExtraBold.ufo -o otf --output-path ../fonts/LibreBaskerville-ExtraBold.otf
