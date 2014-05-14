$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mail_form/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mail_form"
  s.version     = MailForm::VERSION
  s.authors     = ["J. Michael Kasiewicz"]
  s.email       = ["crestcode@gmail.com"]
  s.homepage    = "http://github.com/crestcode"
  s.summary     = "MailForm Plugin"
  s.description = "MailForm Plugin"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.1"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "capybara", "~> 2.0.0"
end
