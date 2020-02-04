#!/bin/bash

# simple bash script to download every wallpaper from 
# http://www.arika.co.jp/special/sp_wallpaper/wallpaper_jp.html
# that are older than 2020 by @lazuleri
# images credits 株式会社アリカ

mkdir -p arika
cd arika

n="2011"
h="5"
o="6"

while [ "$n" -le "2020" ]; do
    printf -v gh "%02d" $h
    printf -v go "%02d" $o
    wget -nc http://www.arika.co.jp/special/sp_wallpaper/img_calendar/$n\_$gh-$go\_1920.jpg
    if [ "$go" -ge 12 ]; then
        # that way of incrementing n is overkill im sure but i want to stay consistent
        n=$(( $n + 1 ))
        h="1"
        o="2"
    else
        h=$(( $h + 2 ))
        o=$(( $o + 2 ))
    fi
    if [[ "$n" -eq "2020" && "$h" -ge "2" ]]; then
    exit 1
    fi
done