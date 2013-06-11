# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'api/territory/version'

Gem::Specification.new do |spec|
  spec.name          = "api-territory"
  spec.version       = Mexico::API::Territory::VERSION
  spec.authors       = ["Jair Gaxiola"]
  spec.email         = ["jyr.gaxiola@gmail.com"]
  spec.description   = %q{The United Mexican States (Spanish: Estados Unidos Mexicanos) is a federal republic composed of 32 federal entities: 31 states and 1 federal district.}
  spec.summary       = %q{The United Mexican States (Spanish: Estados Unidos Mexicanos) is a federal republic composed of 32 federal entities: 31 states and 1 federal district.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
