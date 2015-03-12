$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "shopeng/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "shopeng"
  s.version     = Shopeng::VERSION
  s.authors     = "Tim"
  s.email       = "Tim@tim.com"
  s.homepage    = "tim.com"
  s.summary     = "Summary of Shopeng."
  s.description = "Description of Shopeng."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "4.2.0.beta4"
  
  s.add_dependency "carrierwave"
  s.add_dependency "rmagick"

  s.add_development_dependency "sqlite3"
end
