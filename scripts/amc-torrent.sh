#!/bin/bash

filebot -script fn:amc --output "$HOME/Media II" --conflict auto --action move -non-strict "$HOME/Downloads-II/Torrents" --log-file amc.log --def excludeList=amc.txt moviesFormat="$HOME/Media II/{plex}" seriesFormat="$HOME/Media II/{plex}" clean=y skipExtract=y

filebot -script fn:suball /media/xany/data2/Media\ II/Movies

filebot -script fn:suball /media/xany/data2/Media\ II/TV\ Shows

filebot -script fn:artwork.tmdb /home/xany/Media\ II/Movies/

filebot -script fn:artwork.tvdb /home/xany/Media\ II/TV\ Shows

exit
