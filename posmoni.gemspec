# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name          = 'posmoni'
  s.version       = '0.0.6'
  s.date          = '2019-12-09'
  s.summary       = 'HTTP RESTFul for calling Posmoni APIs'
  s.description   = 'Posmoni suite'
  s.post_install_message = File.read('INSTALL.md') if File.exist?('INSTALL.md')
  s.authors       = ['Jesdakorn Samittiauttakorn']
  s.email         = 'ton@nanameue.jp'
  s.files         = `git ls-files`.split("\n")
  s.homepage      = 'https://datawow.io'
  s.license       = 'MIT'
  s.require_paths = ['lib']

  s.add_runtime_dependency 'json', '~> 2.2'
  s.add_development_dependency 'minitest', '~> 5.11', '>= 5.11.3'
  s.add_development_dependency 'rake', '~> 12.3'
  s.add_development_dependency 'simplecov', '~> 0.15.1'
  s.add_development_dependency 'webmock', '~> 3.3'
end
