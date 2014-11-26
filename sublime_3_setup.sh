#!/bin/bash
mkdir -p ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/Ruby && cp Ruby.tmLanguage ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/Ruby/Ruby.tmLanguage
mkdir -p ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/Rails && cp Ruby\ on\ Rails.tmLanguage ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/Rails/Ruby\ on\ Rails.tmLanguage
mkdir -p ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/Color\ Scheme\ -\ Default && cp Monokai.tmTheme ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/Color\ Scheme\ -\ Default/Monokai.tmTheme
mkdir -p ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User && cp Default.sublime-keymap ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Default.sublime-keymap
mkdir -p ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/Ruby && cp hash-pair-\(-\).sublime-snippet ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/Ruby/hash-pair-\(-\).sublime-snippet
echo Finished Sublime 3 setup!
