$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "inum_types/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "inum_types"
  s.version     = InumTypes::VERSION
  s.authors     = ["tamura"]
  s.email       = ["tamura2004@gmail.com"]
  s.homepage    = ""
  s.summary     = "Add generator for Inum"
  s.description = "usage: rails g types hoge fuga"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails"
  s.add_dependency "inum"
end
