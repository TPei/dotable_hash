# Dotable Hash

Enables accessing hash data via json-style dot syntax:

```ruby
require 'dotable_hash'

le_hash = { a: { 'b' => { c: 'd' } } }
=> {:a=>{"b"=>{:c=>"d"}}}

le_hash.a.b.c
=> "d"
```

## Installation
```
gem install dotable_hash
```

Or, preferably, add to your Gemfile...

## Author's Notes
* I made this because I was switching between JS and Ruby a lot and that
  got me confused
* Also conveniently solves the hash key string vs symbol problem
* I'm not sure you should be using this
