#!/bin/bash
# call this from $repo/Software
cp src/bin/*.dll dist_windows/content/
cp src/bin/*.exe dist_windows/content/
mkdir -p dist_windows/content/translations
cp res/translations/*.qm dist_windows/content/translations
mkdir -p dist_windows/content/platforms
cp $QTDIR/plugins/platforms/qwindows.dll dist_windows/content/platforms/
#FIXME: decide origin by bitness
#cp $WINDIR/System32/msvcr120.dll dist_windows/content/
#cp $WINDIR/System32/msvcp120.dll dist_windows/content/