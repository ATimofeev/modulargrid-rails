# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'modulargrid-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "modulargrid-rails"
  gem.version       = Modulargrid::Rails::VERSION
  gem.authors       = ["Alex Timofeev"]
  gem.email         = ["atimofeev@reactant.ru"]
  gem.description   = %q{Rails wrapper implementation of Modulargrid.js}
  gem.summary       = %q{Modulargrid.js Rails implementation}
  gem.homepage      = "https://github.com/ATimofeev/modulargrid-rails"

  gem.rubyforge_project = "modulargrid-rails"

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]

  gem.add_dependency "railties", "~> 3.1"
end
