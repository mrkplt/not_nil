Gem::Specification.new do |s|
  s.name = %q{not_nil}
  s.version = "0.0.1"
  s.date = %q{2013-09-30}
  s.authors = ['Mark Platt']
  s.email = 'mplatt@tammantech.com'
  s.description = %q{not_nil adds not_nil? to nil} 
  s.summary = %q{not_nil adds not_nil? to nil.}
  s.license = 'MIT'
  s.required_ruby_version = '>= 1.9.3'
  s.test_files = 'spec/not_nil_spec.rb'
  s.files = [
    "lib/not_nil.rb"
  ]
  s.homepage    = 'http://tammantech.com'
  s.require_paths = ["lib"]
  s.add_development_dependency "rspec-rails"

end
