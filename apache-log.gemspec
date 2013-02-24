# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'apache-log/version'

Gem::Specification.new do |gem|
  gem.name          = "apache-log"
  gem.version       = Apache::Log::VERSION
  gem.authors       = ["Fabian Becker"]
  gem.email         = ["halfdan@xnorfz.de"]
  gem.description   = %q{Helper library for managing, parsing and generating Apache log files (or nginx)}
  gem.summary       = %q{Helper library for managing, parsing and generating Apache log files (or nginx)}
  gem.homepage      = "http://github.com/halfdan/apache-log"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
