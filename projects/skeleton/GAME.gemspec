# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "NAME"
  spec.version       = '1.0'
  spec.authors       = ["aishs8"]
  spec.email         = ["youremail@yourdomain.com"]
  spec.summary       = %q{Sample Ruby project from the net.}
  spec.description   = %q{Reference: http://learnrubythehardway.org/book/ex46.html}
  spec.homepage      = "http://domainforproject.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/GAME.rb']
  spec.executables   = ['bin/GAME']
  spec.test_files    = ['tests/test_GAME.rb']
  spec.require_paths = ["lib"]
end
