# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'roronoa/version'

Gem::Specification.new do |spec|
  spec.name          = "roronoa"
  spec.version       = Roronoa::VERSION
  spec.authors       = ["funnythingz"]
  spec.email         = ["funnythingz69+github@gmail.com"]
  spec.summary       = %q{Time is zorome}
  spec.description   = %q{zorome is beautiful}
  spec.homepage      = "https://github.com/funnythingz/roronoa"
  spec.license       = "MIT"

  spec.files         = ['bin/roronoa', 'lib/roronoa.rb', 'lib/roronoa/version.rb']
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.1"
  spec.add_development_dependency "coveralls"
end
