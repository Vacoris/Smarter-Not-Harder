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

currState=$(defaults read com.apple.finder CreateDesktop 2>/dev/null)

if [ "$currState" == "false" ]; then
    Show_Icons
else
    Hide_Icons
fi
