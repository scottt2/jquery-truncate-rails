# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-truncate-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Tyler Scott"]
  gem.email         = ["scottt2@uw.edu"]
  gem.description   = %q{jQuery Truncate plugin}
  gem.summary       = %q{jQuery Truncate packaged all up in a gem just for you.}
  gem.homepage      = "https://github.com/scottt2/jquery-truncate-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "jquery-truncate-rails"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::Truncate::Rails::VERSION

  gem.add_dependency 'railties', '>= 3.1.0'

  gem.add_development_dependency 'rails'
  gem.add_development_dependency 'jquery-rails'
  gem.add_development_dependency 'uglifier'
end
