Gem::Specification.new do |spec|
  spec.name = 'puppet-security-linter'
  spec.version = '1.0.0'
  spec.authors = 'SOR, RMA'
  spec.homepage = 'https://github.com/TQRG/puppet-security-linter'
  spec.license = 'MIT'
  spec.files = Dir[
    'README.md', 
    'puppet_security_linter.gemspec', 
    'lib/**/*',
    'test/**/*',
    'LICENSE',
    'Gemfile'
  ]
  spec.test_files  = Dir['test/**/*']
  spec.summary = 'A puppet-lint plugin to check for security code smells in IaC.'
  spec.description = <<-EOF
    Checks puppet manifests for potential security issues.
  EOF

  spec.add_dependency             'puppet-lint', '~> 2.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rspec-its', '~> 1.0'
  spec.add_development_dependency 'rspec-collection_matchers', '~> 1.0'
  spec.add_development_dependency 'rake'

end