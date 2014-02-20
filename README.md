highlight_reel
==============

Custom Ruby and Ruby On Rails syntax highlighting for Sublime Text 2. Should also work with TextMate and Sublime Text 3, but hasn't been tested.

####Ruby
 - handle `%i` and `%I` arrays as symbols
 - recognize Classes even without a method call
 - add `require_relative` as a ruby keyword

####Rails 
 - add `validates` to ActiveRecord keywords

####Monokai Theme (Default)
 - highlight block arguments pink
 - highlight class and module declarations green

####Keymaps
 - handle `|` as a paired character (thanks to [hivehand](https://github.com/hivehand/rt_st2))


Getting Started
---------------

Copy the included files into their respective paths:

- `~/Library/Application\ Support/Sublime\ Text\ 2/Packages/Ruby/Ruby.tmLanguage`
- `~/Library/Application\ Support/Sublime\ Text\ 2/Packages/Rails/Ruby\ on\ Rails.tmLanguage`
- `~/Library/Application\ Support/Sublime\ Text\ 2/Packages/Color\ Scheme\ -\ Default/Monokai.tmTheme`
- `~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/Default.sublime-keymap`
