# frozen_string_literal: true

require_relative 'lib/address_helper/version'

Gem::Specification.new do |spec|
  spec.name          = 'address_helper'
  spec.version       = AddressHelper::VERSION
  spec.authors       = ['Chung-Yi Chi']
  spec.email         = ['chung-yi@artsymail.com']

  spec.summary       = 'Address handling utility'
  spec.description   = 'A simple module for handling addresses and co-locating address data'
  spec.homepage      = 'https://github.com/artsy/address_helper'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.7.0')

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'appraisal'
  spec.add_development_dependency 'countries', '~> 4.2'
  spec.add_development_dependency 'rake', '~> 12.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rubocop', '~> 1.24'
end
