# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pagejs_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "pagejs_rails"
  spec.version       = PagejsRails::VERSION
  spec.authors       = ["Guinsly Mondesir"]
  spec.email         = ["agmond@gmx.com.br"]
  spec.summary       = %q{Micro client-side router inspired by the Express router.}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = "https://github.com/guinslym/pagejs_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
