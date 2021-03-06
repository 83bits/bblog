$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bblog/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bblog"
  s.version     = Bblog::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Bblog."
  s.description = "TODO: Description of Bblog."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8"
  s.add_dependency "mongoid", "~> 3.0.0"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "capybara"
end
