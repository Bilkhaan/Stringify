# Stringify

Stringify will combine the multiple (strings with strings) or (strings with arrays) or (arrays with arrays) provided on a delimeter given.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'stringify'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install stringify

## Usage

Stringify.combine_with("-", "hello", "ruby", "world")

It will join all strings with "-" like  "hello-ruby-world"


Stringify.combine_with("-", ["welcome", "to"], "ruby", "world")

Result will be  =  "welcome-to-ruby-world"


Stringify.combine_with("-", ["welcome", ["to"]], ["ruby"], "world")

Result will be  =  "welcome-to-ruby-world"


You can use any delimeter

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Bilkhaan/stringify. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

