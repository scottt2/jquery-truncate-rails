# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/truncate/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-truncate-rails"
  spec.version       = Jquery::Truncate::Rails::VERSION
  spec.authors       = ["Tyler Scott"]
  spec.email         = ["scottt2@uw.edu"]
  spec.description   = %q{jQuery-Truncate plugin}
  spec.summary       = %q{jQuery-Truncate packaged all up in a gem just for you.}
  spec.homepage      = "https://github.com/scottt2/jquery-truncate-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency 'railties', '>= 3.1.0'

  spec.add_development_dependency 'rails'
  spec.add_development_dependency 'jquery-rails'
end
