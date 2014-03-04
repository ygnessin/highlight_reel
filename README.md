Custom Ruby and Ruby On Rails syntax highlighting for Sublime Text 2. Should also work with TextMate and Sublime Text 3, but hasn't been tested. [Sublime Docs on Syntax Definitions](http://docs.sublimetext.info/en/latest/extensibility/syntaxdefs.html)

####Ruby
 - handle `%i` and `%I` arrays as symbols
 - recognize Classes even without a method call
 - add `require_relative` as a ruby keyword
 - recognize YARD documentation tags (`entity.yardoc.tag.ruby`)
 - recognize YARD variable names (`entity.yardoc.name.ruby`)
 - recognize YARD data types (`entity.yardoc.type.ruby`)
 - recognize TODOs in comments (`entity.comment.todo`)

####Rails
 - add `validates` to `ActiveRecord` keywords

####Monokai Theme (Default)
 - highlight block arguments pink / italicize
 - highlight class and module declarations green
 - highlight Instance-vars and Class-vars purple
 - highlight YARD tags light gray / italicize
 - highlight YARD variable names brown
 - highlight YARD data types teal
 - invert colors on TODO comments

####Keymaps
 - handle `|` as a paired character (thanks to [hivehand](https://github.com/hivehand/rt_st2))

####Snippets
 - Don't auto-complete `:key => value` when a colon is typed

Getting Started
---------------

Clone the repository, then from the home directory run:
```
bash sublime_setup.sh
```

Textmate Setup coming soon!
