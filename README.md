# Roronoa

[![Build Status](https://travis-ci.org/funnythingz/roronoa.svg)](https://travis-ci.org/funnythingz/roronoa)

Time is zorome

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'roronoa'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install roronoa

## Usage

default is `DateTime.now` scan.

```
% Roronoa::Zoro.eye
```

can use option

```
% Roronoa::Zoro.eye(2014,11,11,1,11)   # => '1:11'
```

not zorome result `nil`

```
% Roronoa::Zoro.eye(2014,11,11,1,5)   # => nil
```

## Contributing

1. Fork it ( https://github.com/funnythingz/roronoa/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

&copy; funnythingz
