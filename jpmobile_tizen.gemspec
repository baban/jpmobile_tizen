lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jpmobile_tizen/version'

Gem::Specification.new do |spec|
  spec.name          = "jpmobile_tizen"
  spec.version       = JpmobileTizen::VERSION
  spec.authors       = ["baban"]
  spec.email         = ["babanba.n@gmail.com"]
  spec.description   = %q{Tizen support add to jpmobile}
  spec.summary       = %q{Tizen support add to jpmobile}
  spec.homepage      = "https://github.com/baban/jpmobile_tizen"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "activesupport", ">= 4.0.0"
  spec.add_dependency "jpmobile"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
