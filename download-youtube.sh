#!/bin/sh
youtube-dl --extract-audio --audio-quality 128k --audio-format m4a --embed-thumbnail --youtube-skip-dash-manifest --add-metadata --metadata-from-title "%(artist)s - %(title)s" -o ..//temp//%\(title\)s.%\(ext\)s -a songs

