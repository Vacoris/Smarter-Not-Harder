#!/bin/bash

function Hide_Icons() {
    echo "Setting Desktop Icons to HIDE!"
    defaults write com.apple.finder CreateDesktop false
    killall Finder
}

function Show_Icons() {
    echo "Setting Desktop Icons to SHOW!"
    defaults write com.apple.finder CreateDesktop true
    killall Finder
}

if [ "$(defaults read com.apple.finder CreateDesktop)" == "false" ]; then
    Show_Icons
else
    Hide_Icons
fi
