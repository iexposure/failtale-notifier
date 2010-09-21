# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'bundler'
require 'failtale_reporter/version'

Gem::Specification.new do |s|
  s.name        = "failtale-reporter"
  s.version     = FailtaleReporter::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Brett Weik-Ulrich"]
  s.email       = ["bweik-ulrich@iexposure.com"]
  s.homepage    = "http://github.com/iexposure"
  s.summary     = %q{A Ruby on Rails email exception reporter for Failtale}
  s.description = %q{A Ruby on Rails exception reporter with email support for the Failtale service}

  s.required_rubygems_version = ">= 1.3.6"
  # s.rubyforge_project         = "failtale_reporter"

  s.require_path = 'lib'
  s.files        = Dir.glob("{lib,rails,spec}/**/*") +
                   %w(LICENSE README.md)

  s.add_bundler_dependencies
end