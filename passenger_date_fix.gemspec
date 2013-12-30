$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "passenger_date_fix/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "passenger_date_fix"
  s.version     = PassengerDateFix::VERSION
  s.authors     = ["Adam Becker"]
  s.email       = ["adam@dobt.co"]
  s.homepage    = "https://www.github.com/adamjacobbecker/passenger_date_fix"
  s.summary     = "https://github.com/phusion/passenger/pull/93"
  s.description = "https://github.com/phusion/passenger/pull/93"
  s.license     = "MIT"

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {features,spec}/*`.split("\n")

  s.add_dependency "rails"
end
