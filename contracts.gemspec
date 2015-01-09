require File.expand_path(File.join(__FILE__, '../lib/contracts/version'))

Gem::Specification.new do |s|
  s.name        = "contracts"
  s.version     = Contracts::VERSION
  s.date        = "2014-05-08"
  s.summary     = "Contracts for Ruby."
  s.description = "This library provides contracts for Ruby. Contracts let you clearly express how your code behaves, and free you from writing tons of boilerplate, defensive code."
  s.author      = "Aditya Bhargava"
  s.email       = "bluemangroupie@gmail.com"
  s.files       = Dir["lib/*"]
  s.homepage    = "http://github.com/egonSchiele/contracts.ruby"
end
