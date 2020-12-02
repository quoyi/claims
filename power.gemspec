# frozen_string_literal: true

require_relative 'lib/power/version'

Gem::Specification.new do |spec|
  spec.name        = 'power'
  spec.version     = Power::VERSION
  spec.authors     = ['Quo yi']
  spec.email       = ['quoyi007@gmail.com']
  spec.homepage    = 'https://github.com/quoyi/power.git'
  spec.summary     = 'Roles & permissions manager'
  spec.description = 'Study engine'
  spec.license     = 'MIT'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/quoyi/power.git'
  spec.metadata['changelog_uri'] = 'https://github.com/quoyi/power.git'

  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  spec.required_ruby_version = '~> 2.6'

  spec.add_dependency 'rails', '~> 6.1.0.rc1'

  spec.add_development_dependency 'rubocop'
end
