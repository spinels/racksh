# -*- encoding: utf-8 -*-
require File.join(File.dirname(__FILE__), "lib", "racksh", "version.rb")
require 'date'

Gem::Specification.new do |s|
  s.name = "spinels-racksh"
  s.version = "" + Rack::Shell::VERSION
  s.platform = Gem::Platform::RUBY
  s.date = Date.today.to_s
  s.authors = ["Marcin Kulik"]
  s.email = %q{marcin.kulik@gmail.com}
  s.license = 'MIT'
  s.homepage = %q{http://github.com/spinels/racksh}
  s.summary = %q{Console for any Rack based ruby web app}
  s.executables = ["racksh", "spinels-racksh"]
  s.files = Dir["bin/*"] + Dir["lib/**/*.rb"] + ["README.md", "CHANGELOG.md"]
  s.add_dependency 'rack', '>= 1.0'
  s.add_dependency 'rack-test', '>= 0.5'
end
