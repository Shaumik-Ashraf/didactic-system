require_relative 'lib/didactic_system/version'

Gem::Specification.new do |spec|
  spec.name          = 'didactic_system'
  spec.version       = DidacticSystem::VERSION
  spec.authors       = ['shaumikashraf']
  # spec.email         = ['TODO']
  spec.summary       = 'Didactic System'
  # spec.description   = <<~DESCRIPTION
  #   This is a big markdown description of the test kit.
  # DESCRIPTION
  # spec.homepage      = 'TODO'
  spec.license       = 'Apache-2.0'
  spec.add_dependency 'inferno_core', '~> 0.5.2'
  spec.required_ruby_version = Gem::Requirement.new('>= 3.1.2')
  spec.metadata['inferno_test_kit'] = 'true'
  # spec.metadata['homepage_uri'] = spec.homepage
  # spec.metadata['source_code_uri'] = 'TODO'
  spec.files = [
    Dir['lib/**/*.rb'],
    Dir['lib/**/*.json'],
    Dir['config/presets/*.json'],
    Dir['config/presets/*.json.erb'],
    'LICENSE'
  ].flatten

  spec.require_paths = ['lib']
end
