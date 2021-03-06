Custom syntax highlighting for Ruby and Ruby On Rails for Sublime Text 2. Should also work with TextMate and Sublime Text 3, but hasn't been tested. [Sublime Docs on Syntax Definitions](http://docs.sublimetext.info/en/latest/extensibility/syntaxdefs.html)

NOTE: This doesn't work on Sublime 3.1 :( I'll have to find time to try to fix it.

#### Ruby
 - `%i` and `%I` arrays - symbol
 - Classes without method calls - class
 - `require_relative` - keyword
 - `fail` - keyword
 - YARD documentation tags - `entity.yardoc.tag.ruby`
 - YARD variable names - `entity.yardoc.name.ruby`
 - YARD option names - `entity.yardoc.option.ruby`
 - YARD data types - `entity.yardoc.type.ruby`
 - TODO-style comment tags - `entity.comment.todo`

#### Rails
 - add `validates` to `ActiveRecord` keywords
 - add Rails 4 `ActionController` keywords

#### Monokai Theme (Default)
 - color block arguments pink / italicize
 - color class and module declarations green
 - color Instance-vars and Class-vars purple
 - color YARD tags light gray / italicize
 - color YARD variable names brown
 - color YARD option names purple
 - color YARD data types teal
 - invert colors on TODO-style comments

#### Keymaps
 - handle `|` as a paired character (thanks to [hivehand](https://github.com/hivehand/rt_st2))
 - Add `alt+d` as goto_definition

#### Snippets
 - Don't auto-complete `:key => value` when a colon is typed

Getting Started
---------------

Clone the repository, then from the home directory run:
```
bash sublime_2_setup.sh
```
or
```
bash sublime_3_setup.sh
```

Textmate Setup coming soon!
