$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "toppings_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "toppings_rails"
  s.version     = ToppingsRails::VERSION
  s.authors       = ["Falk Hoppe, Roman Stranghöner"]
  s.email         = ["falkhoppe81@gmail.com"]
  s.description   = %q{rails integration for the equally named ruby gem}
  s.summary       = %q{rails integration for the equally named ruby gem}
  s.homepage      = ""

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.0.rc1"
end
