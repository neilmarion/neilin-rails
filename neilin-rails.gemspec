# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'neilin/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "neilin-rails"
  spec.version       = Neilin::Rails::VERSION
  spec.authors       = ["Neil Marion dela Cruz"]
  spec.email         = ["nmfdelacruz@gmail.com"]
  spec.description   = %q{social share on text highlight}
  spec.summary       = %q{social share on text highlight}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "twitter-bootstrap-rails"
  spec.add_dependency "jquery-rails"
  spec.add_dependency "jquery-ui-rails"
end
