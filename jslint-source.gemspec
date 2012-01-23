Gem::Specification.new do |s|
  s.name      = 'jslint-source'
  s.version   = '2012.01.13'
  s.date      = '2012-01-23'

  s.homepage    = "http://jslint.com/"
  s.summary     = "JSLint Source Code"
  s.description = <<-EOS
    A RubyGem packaging of the JSLint code quality utility.
  EOS

  s.files = [
    'lib/jslint-source.rb',
    'lib/jslint_source.rb',
    'lib/jslint/source.rb',
    'vendor/jslint/jslint.js',
    'LICENSE'
  ]

  s.add_development_dependency 'rspec'

  s.authors = ['Douglas Crockford', 'Dean Strelau']
  s.email   = 'dean@mintdigital.com'
end
