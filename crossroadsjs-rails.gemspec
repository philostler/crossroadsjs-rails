# -*- encoding: utf-8 -*-
require File.expand_path("../lib/crossroadsjs/rails/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "crossroadsjs-rails"
  s.version     = Crossroadsjs::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.author      = "Phil Ostler"
  s.email       = "philostler@gmail.com"
  s.homepage    = "http://github.com/philostler/crossroadsjs-rails"
  s.summary     = %q{Crossroads.js for Rails}
  s.description = %q{Provides Crossroads.js for use with Rails 3}

  s.add_dependency "railties", "~> 3.0"

  s.add_development_dependency "rspec", "~> 2.0"

  s.files = Dir[".gitignore"] +
            Dir[".rspec"] +
            Dir["Gemfile"] +
            Dir["crossroadsjs-rails.gemspec"] +
            Dir["LICENSE"] +
            Dir["Rakefile"] +
            Dir["README.md"] +
            Dir["**/*.js"] +
            Dir["**/*.rb"]
  s.require_paths = ["lib"]
end