# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'language_tool/jars/version'

Gem::Specification.new do |spec|
  spec.name          = "language_tool-jars"
  spec.version       = LanguageTool::Jars::VERSION
  spec.authors       = ["Florian Gilcher"]
  spec.email         = ["florian.gilcher@asquera.de"]
  spec.description   = %q{A gem bundling all jars necessary to run languagetool}
  spec.summary       = %q{All necessary jars to run languagetool}
  spec.homepage      = ""
  spec.license       = "GPL"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
