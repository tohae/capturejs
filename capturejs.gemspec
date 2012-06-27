# -*- encoding: utf-8 -*-
require File.expand_path('../lib/capturejs/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["tohae"]
  gem.email         = ["tohaechan@gmail.com"]
  gem.description   = %q{Capturing a website using capturejs}
  gem.summary       = %q{Ruby captureing a website library}
  gem.homepage      = "http://twitter.com/tohae"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "capturejs"
  gem.require_paths = ["lib"]
  gem.version       = Capturejs::VERSION
end
