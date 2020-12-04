# AskYearMonth
You can simply check **what month, what year** it is by the name of the month and year.(Year is not implemented. coming soon...)

This Gem was extend Date, DateTime, Time, ActiveSupport::TimeWithZone.

## example

```

# Not beautiful...
DateTime.parse('2020-12-05').month == 12
#=> true

# It's beautiful!
DateTime.parse('2020-12-05').december?
#=> true

```

## Usage
How to use my plugin.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'ask_year_month'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install ask_year_month
```

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
