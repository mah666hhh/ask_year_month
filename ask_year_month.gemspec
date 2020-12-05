$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "ask_year_month/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "ask_year_month"
  spec.version     = AskYearMonth::VERSION
  spec.authors     = ["mah666hhh"]
  spec.email       = ["mah666hhh@gmail.com"]
  spec.homepage    = "https://github.com/mah666hhh/ask_year_month"
  spec.summary     = "Get the name of the month."
  spec.description = "You can simply check **what month, what year** it is by the name of the month and year.\n(Year is not implemented. coming soon...)\n\nThis Gem was extend [Date, DateTime, Time, ActiveSupport::TimeWithZone]\n\nShow on GitHub↓\nhttps://github.com/mah666hhh/ask_year_month"
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.3", ">= 6.0.3.4"

  spec.add_development_dependency "sqlite3"
end
