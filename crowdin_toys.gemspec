# frozen_string_literal: true

require_relative 'lib/crowdin_toys/version'

Gem::Specification.new do |spec|
	spec.name          = 'crowdin_toys'
	spec.version       = CrowdinToys::VERSION
	spec.authors       = ['Alexander Popov']
	spec.email         = ['alex.wayfer@gmail.com']

	spec.summary       = 'Toys template for actions with Crowdin.'
	spec.description   = <<~DESC
		Toys template for actions with Crowdin.
	DESC
	spec.license = 'MIT'

	spec.required_ruby_version = '~> 2.5'

	source_code_uri = 'https://github.com/AlexWayfer/crowdin_toys'

	spec.homepage = source_code_uri

	spec.metadata['source_code_uri'] = source_code_uri

	spec.metadata['homepage_uri'] = spec.homepage

	spec.metadata['changelog_uri'] =
		'https://github.com/AlexWayfer/crowdin_toys/blob/master/CHANGELOG.md'

	spec.files = Dir['lib/**/*.rb', 'README.md', 'LICENSE.txt', 'CHANGELOG.md']

	spec.add_runtime_dependency 'toys-core', '~> 0.11.4'

	spec.add_development_dependency 'pry-byebug', '~> 3.9'

	spec.add_development_dependency 'bundler', '~> 2.0'
	spec.add_development_dependency 'gem_toys', '~> 0.2.0'
	spec.add_development_dependency 'toys', '~> 0.11.4'

	spec.add_development_dependency 'codecov', '~> 0.2.0'
	spec.add_development_dependency 'rspec', '~> 3.9'
	spec.add_development_dependency 'simplecov', '~> 0.20.0'

	spec.add_development_dependency 'rubocop', '~> 1.4'
	spec.add_development_dependency 'rubocop-performance', '~> 1.0'
	spec.add_development_dependency 'rubocop-rspec', '~> 2.0'
end
