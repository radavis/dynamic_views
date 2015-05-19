# Dynamic Views and ERB

## Meta
* Horizon Questions
* Flipped classroom: problem before solution

## Talking Points
* Keeping things DRY
* Static vs. Dynamic Webpages
* Templating System Features
  - variables, functions
  - text replacement
  - file inclusion
  - conditionals, loops
* Templating Systems
  - ERB (most important, at the moment)
  - HAML
  - Markdown
* `yield` statement
* Scope
* Troubleshooting with pry
* Reading the docs

## Sinatra
* Parsing URL in Sinatra
* Overriding Sinatra Defaults
* Explicitly passing variables to view
* Redirecting
* Change `sinatra.rb` => restart app

## ERB
* A mix of HTML (typically) and Ruby
* Evaluate with `<% if username %>`
* Evaluate and output with `<%= username %>` (like puts!)
* Change erb template => refresh page
* Pass variables with `{ locals: }` statement
