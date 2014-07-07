# -*- encoding: utf-8 -*-
require File.expand_path('../lib/bootstrap-validator-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jiri Kaipr"]
  gem.email         = ["jiri.kaipr@gmail.com"]
  gem.description   = %q{Provides a form field validation JavaScript library for your Rails application. Built for use with jQuery and Twitter Bootstrap 3. Source code: https://github.com/nghuuphuoc/bootstrapvalidator}
  gem.homepage      = "https://github.com/jkaipr/bootstrap-validator-rails"
  gem.summary       = gem.description

  gem.name          = "bootstrap-validator-rails"
  gem.require_paths = ["lib"]
  gem.files         = `git ls-files`.split("\n")
  gem.version       = BootstrapValidatorRails::Rails::VERSION
  gem.platform      = Gem::Platform::RUBY

  gem.add_dependency "jquery-rails", ">= 3.0"
  gem.add_dependency "railties", ">= 3.0"
  gem.add_development_dependency "bundler", ">= 1.0"
end