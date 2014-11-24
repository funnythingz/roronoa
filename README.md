# Roronoa

[![Build Status](https://travis-ci.org/funnythingz/roronoa.svg)](https://travis-ci.org/funnythingz/roronoa)
[![Coverage Status](https://coveralls.io/repos/funnythingz/roronoa/badge.png?branch=master)](https://coveralls.io/r/funnythingz/roronoa?branch=master)

Time is zorome

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'roronoa', '~> 1.0.3'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install roronoa

## Usage

required

```ruby
require 'roronoa'
```

default is `DateTime.now` scan.

```ruby
Roronoa::Zoro.eye
```

can use option

```ruby
Roronoa::Zoro.eye(2014,11,11,1,11)   # => '1:11'
```

not zorome result `nil`

```ruby
Roronoa::Zoro.eye(2014,11,11,1,5)   # => nil
```

### command

```
% gem install roronoa
```

if datetime is `20YY.mm.dd 11:11`

```
% roronoa
11:11
```
void when not zorome

## Contributing

1. Fork it ( https://github.com/funnythingz/roronoa/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

&copy; funnythingz
