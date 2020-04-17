# frozen_string_literal: true

require './lib/not_nil.rb'

Gem::Specification.new do |s|
  s.name = 'not_nil'
  s.version = NotNil::VERSION
  s.date = '2020-04-17'
  s.authors = ['Mark Platt']
  s.email = 'mplatt@tammantech.com'
  s.description = 'not_nil adds not_nil? to object. This allows you to use not_nil on everything that inherits from Object.'
  s.summary = 'not_nil adds not_nil? to object.'
  s.license = 'MIT'
  s.required_ruby_version = '>= 2.5'
  s.test_files = 'spec/not_nil_spec.rb'
  s.files = [
    'lib/not_nil.rb'
  ]
  s.homepage = 'http://mrkplt.com'
  s.require_paths = ['lib']
  s.add_development_dependency 'rspec', ['~> 3.9.0']
  s.add_development_dependency 'rubocop', ['~> 0.82']
end
