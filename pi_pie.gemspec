# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "pi_pie/version"

Gem::Specification.new do |s|
  s.name        = "pi_pie"
  s.version     = PiPie::VERSION
  s.authors     = ["Paris Sinclair"]
  s.email       = ["paris@rubypanther.com"]
  s.homepage    = ""
  s.summary     = %q{1 million digits of PI}
  s.description = %q{Also, PI up to the Feynman Point}

  s.rubyforge_project = "pi_pie"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
