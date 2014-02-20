# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dynamic_sitemaps/version'

Gem::Specification.new do |gem|
  gem.name          = "dynamic_sitemaps"
  gem.version       = DynamicSitemaps::VERSION
  gem.authors       = ["Nicolai Sticht"]
  gem.email         = ["nsticht@livinglogic.de"]
  gem.description   = %q{Dynamic Sitemaps with Mongoid is a fork of Lasse Bunk's Dynamic Sitemaps. Dynamic Sitemaps with Mongoid is a plugin for Ruby on Rails that enables you to easily create flexible, dynamic sitemaps for Google, Bing, and Yahoo.}
  gem.summary       = %q{Dynamic sitemap generation plugin for Ruby on Rails.}
  gem.homepage      = "http://github.com/LivingLogic/dynamic_sitemaps_with_mongoid_with_mongoid"
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($/)
  gem.test_files    = gem.files.grep(%r{^test/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rails", "~> 3.2"
  gem.add_development_dependency "nokogiri", "~> 1.6"
  gem.add_development_dependency "timecop", "~> 0.6"
  gem.add_development_dependency "webmock", "~> 1.13"
end