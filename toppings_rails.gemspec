$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "toppings_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "toppings_rails"
  s.version     = ToppingsRails::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ToppingsRails."
  s.description = "TODO: Description of ToppingsRails."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.0.rc1"
end