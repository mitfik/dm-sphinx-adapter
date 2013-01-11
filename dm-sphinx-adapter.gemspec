# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "dm-sphinx-adapter/version"

Gem::Specification.new do |gem|
  gem.name = %q{dm-sphinx-adapter}
  gem.version = DataMapper::Sphinx::VERSION
  gem.platform = Gem::Platform::RUBY
  gem.authors = ["Robert Mitwicki"]
  gem.date = %q{2013-01-10}
  gem.email = %q{robert.mitwicki@opensoftware.pl}

  gem.homepage = %q{http://github.com/mitfik/dm-sphinx-adapter}
  gem.description = %q{A DataMapper Sphinx adapter.}
  gem.summary = %q{A DataMapper Sphinx adapter.}

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency('dm-core')
  gem.add_dependency('riddle')
end

