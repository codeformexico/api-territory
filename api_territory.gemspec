$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "api/territory/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "api_territory"
  s.version     = Mexico::API::Territory::VERSION
  s.authors     = ["Jair Gaxiola"]
  s.email       = ["jyr.gaxiola@gmail.com"]
  s.homepage    = "https://github.com/codeformexico"
  s.summary     = %q{The United Mexican States (Spanish: Estados Unidos Mexicanos) is a federal republic composed of 32 federal entities: 31 states and 1 federal district.}
  s.description = %q{The United Mexican States (Spanish: Estados Unidos Mexicanos) is a federal republic composed of 32 federal entities: 31 states and 1 federal district.}

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"

  s.add_development_dependency "pg"
end
