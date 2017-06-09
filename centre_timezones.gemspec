# coding: utf-8
require_relative 'lib/centre_timezones/version'

Gem::Specification.new do |spec|
  spec.name          = 'centre_timezones'
  spec.version       = CentreTimezones::VERSION
  spec.authors       = ['Adam Cohen']
  spec.email         = ['acohen@westfield.com']
  spec.description   = %q{Returns the timezone of a given centre}
  spec.summary       = %q{Returns the timezone of a given centre}
  spec.homepage      = 'https://github.com/westfield/centre_timezones'
  spec.license       = 'Apache 2.0'

  spec.license       = 'Apache 2.0'

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = 'TODO: Set to "http://mygemserver.com"'
  else
    raise 'RubyGems 2.0 or newer is required to protect against public gem pushes.'
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'bin'
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec', '~> 3.3'
end
