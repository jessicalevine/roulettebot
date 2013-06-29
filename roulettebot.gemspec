# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'roulettebot/version'

Gem::Specification.new do |spec|
  spec.name          = "roulettebot"
  spec.version       = Roulettebot::VERSION
  spec.authors       = ["Jordan Goldstein"]
  spec.email         = ["mrjordangoldstein@gmail.com"]
  spec.description   = %q{Karma gambling IRC bot for #hackny}
  spec.summary       = %q{An IRC bot that allows you to bet karma on the #hackny IRC"}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "pry"
end
