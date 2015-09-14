# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fucktorial/version'

Gem::Specification.new do |spec|
  spec.name          = "fucktorial"
  spec.version       = Fucktorial::VERSION
  spec.authors       = ["Kawakibi Tito"]
  spec.email         = ["kibi.catonx@gmail.com"]
  spec.summary       = "Factorial has been claimed"
  spec.description   = "Count simple fucking factorial called fucktorial"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "gem-release"
end
