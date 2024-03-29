# Crowdin Toys

[![Cirrus CI - Base Branch Build Status](https://img.shields.io/cirrus/github/AlexWayfer/crowdin_toys?style=flat-square)](https://cirrus-ci.com/github/AlexWayfer/crowdin_toys)
[![Codecov branch](https://img.shields.io/codecov/c/github/AlexWayfer/crowdin_toys/main.svg?style=flat-square)](https://codecov.io/gh/AlexWayfer/crowdin_toys)
[![Code Climate](https://img.shields.io/codeclimate/maintainability/AlexWayfer/crowdin_toys.svg?style=flat-square)](https://codeclimate.com/github/AlexWayfer/crowdin_toys)
[![Depfu](https://img.shields.io/depfu/AlexWayfer/benchmark_toys?style=flat-square)](https://depfu.com/repos/github/AlexWayfer/crowdin_toys)
[![Inline docs](https://inch-ci.org/github/AlexWayfer/crowdin_toys.svg?branch=main)](https://inch-ci.org/github/AlexWayfer/crowdin_toys)
[![license](https://img.shields.io/github/license/AlexWayfer/crowdin_toys.svg?style=flat-square)](https://github.com/AlexWayfer/crowdin_toys/blob/main/LICENSE.txt)
[![Gem](https://img.shields.io/gem/v/crowdin_toys.svg?style=flat-square)](https://rubygems.org/gems/crowdin_toys)

Toys template for actions with [Crowdin](https://crowdin.com/).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'crowdin_toys'
```

And then execute:

```shell
bundle install
```

Or install it yourself as:

```shell
gem install crowdin_toys
```

## Usage

```ruby
# The namespace is recommended
# If you have `locales_toys`, it's recommended to require them first
tool :locales do
  require 'crowdin_toys'
  expand CrowdinToys::Template
end
```

## Development

After checking out the repo, run `bundle install` to install dependencies.

Then, run `toys rspec` to run the tests.

To install this gem onto your local machine, run `toys gem install`.

To release a new version, run `toys gem release %version%`.
See how it works [here](https://github.com/AlexWayfer/gem_toys#release).

## Contributing

Bug reports and pull requests are welcome on [GitHub](https://github.com/AlexWayfer/crowdin_toys).

## License

The gem is available as open source under the terms of the
[MIT License](https://opensource.org/licenses/MIT).
