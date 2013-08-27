# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'devise_couchrest/version'
 
Gem::Specification.new do |s|
  s.name    = "devise_couchrest"
  s.summary = "CouchDB integration for Devise framework"
  s.description = "CouchDB integration for Devise authentication framework"
  s.version = DeviseCouchRest::VERSION
  s.email = "rledge21@gmail.com"
  s.homepage = "https://github.com/balgarath/devise_couchrest"
  s.author = 'Ralph Edge'
  s.files        = Dir.glob("{lib}/**/*") + %w(MIT-LICENSE README.md Gemfile devise_couchrest.gemspec)
  s.require_path = 'lib'
end
