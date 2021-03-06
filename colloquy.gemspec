
Gem::Specification.new do |s|
  s.name        = 'colloquy'
  s.version     = '1.0.1'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Vishnu Gopal"]
  s.email       = ["vishnu@mobme.in"]
  s.homepage    = "http://www.mobme.in/"
  s.summary     = "A complete framework for writing USSD applications in Ruby."
  s.description = 'Colloquy is an evented framework for building fast and efficient USSD applications in Ruby.'
  s.bindir      = 'bin'
  s.required_rubygems_version = ">= 1.3.6"

  s.add_development_dependency "rspec"
  s.add_development_dependency "guard"
  s.add_development_dependency "guard-rspec"
  s.add_development_dependency "simplecov"
  s.add_development_dependency "flog"
  s.add_development_dependency "random-word-generator"
  s.add_development_dependency "yard"
  s.add_development_dependency "ci_reporter"
  s.add_development_dependency "simplecov-rcov"
  s.add_development_dependency "diff-lcs"
  s.add_development_dependency "redcarpet"
  s.add_development_dependency "ruby-prof"
  s.add_development_dependency "rbtrace"

  s.add_dependency "em-synchrony"
  s.add_dependency "goliath"
  s.add_dependency "activesupport"
  s.add_dependency "em-redis"
  s.add_dependency "yajl-ruby"
  s.add_dependency "eventmachine"
  s.add_dependency "em-http-request"
  s.add_dependency 'url-agent'
  s.add_dependency 'scribe-logger'
  s.add_dependency 'activerecord'
  s.add_dependency 'mysql2'
  s.add_dependency 'rake'


  s.files = Dir.glob("{lib,examples,bin}/**/*") + %w(README.md TODO.md)
  s.require_path = 'lib'
  s.executables << 'colloquy'
end
