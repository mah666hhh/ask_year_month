# Your code goes here...
if defined?(Rails::Railtie)
  require 'ask_year_month/railtie'
else
  raise 'Error.'
end

module AskYearMonth
end
