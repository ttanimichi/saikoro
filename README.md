# Saikoro

[![Gem Version](https://badge.fury.io/rb/saikoro.svg)](http://badge.fury.io/rb/saikoro)
[![Build Status](https://travis-ci.org/ttanimichi/saikoro.svg)](https://travis-ci.org/ttanimichi/saikoro)

Random String generator.

## Installation

```
$ gem install saikoro
```

## Usage

```ruby
require 'saikoro'

Saikoro.alphanumerics #=> "50UbRceg"
Saikoro.alphanumerics(length: 42) #=> "gYCEbZubZ1DZpk6Coda0yhFVFQCracACy6dppbwv8H"

Saikoro.alphabets #=> "HmQosHQn"
Saikoro.alphabets(length: 42) #=> "PmbmmJpYUyaTyYqVrNQhzXyDefErYewRhWPNFWIwjV"

Saikoro.numbers #=> "98091246"
Saikoro.numbers(length: 42) #=> "709136609569553516669729349123743566633712"

Saikoro.ascii_printables #=> "Hh0)S|_<"
Saikoro.ascii_printables(length: 42) #=> "+;U8-_nDV^&1M!'yKOqD)+(Ju:j`76@a:w-aAwe)]."

Saikoro.word_characters #=> "z3_SJNhG"
Saikoro.word_characters(length: 42) #=> "GKW_yEUWFdFoYl767_rAtTI2l3WVFimSCayTA0L0S2"

Saikoro.lowercase_alphabets #=> "lsiveock"
Saikoro.lowercase_alphabets(length: 42) #=> "vlwhgsnvyvxhvlstaqtpwfurnpqjpgiitsrweapehl"

Saikoro.uppercase_alphabets #=> "SAXYNRLK"
Saikoro.uppercase_alphabets(length: 42) #=> "IWQDNRXXARUKDPVMJBIOXQDRUMUPZWRTFRBNIEUYEK"
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ttanimichi/saikoro.
