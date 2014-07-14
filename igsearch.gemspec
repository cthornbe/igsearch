# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'igsearch/version'

Gem::Specification.new do |spec|
  spec.name          = "igsearch"
  spec.version       = Igsearch::VERSION
  spec.authors       = ["hayksaakian"]
  spec.email         = ["fakest.id.ever@gmail.com"]
  spec.summary       = %q{Wrapper for Infogroup API. (Unofficial)}
  spec.description   = %q{Search for groups of people and businesses with this API.}
  spec.homepage      = "http://www.hayksaakian.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 0"
end
