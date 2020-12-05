# AskYearMonth
You can simply check **what month, what year** it is by the name of the month and year.
<br>
(Year is not implemented. coming soon...)

This Gem was extend [Date, DateTime, Time, ActiveSupport::TimeWithZone].

## example

```
# Not beautiful...
DateTime.parse('2020-12-05').month == 12
#=> true

Time.parse('2020-03-05').month == 3
#=> true

# It's beautiful!
DateTime.parse('2020-12-05').december?
#=> true

Time.parse('2020-03-05').march?
#=> true
```
## Methods

https://github.com/mah666hhh/ask_year_month/blob/main/lib/ask_year_month/month_name_helper.rb

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
