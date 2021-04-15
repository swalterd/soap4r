# v0.2 gemspec for soap4r
# Walter Korman (shaper@waywardgeeks.org)

require 'rubygems'
SPEC = Gem::Specification.new do |s|
  s.name = "mumboe-soap4r"
  s.version = "1.6.0-beta"
  s.date = "2021-02-08"
  s.author = "Scott Diedrick (modifier: lacostenycoder)"
  s.email = "swalterd@gmail.com"
  s.homepage = "https://github.com/mumboe/soap4r"
  s.platform = Gem::Platform::RUBY
  s.summary = "An implementation of SOAP 1.1 for Ruby."
  s.files = Dir.glob("{bin,lib,test}/**/*")
  s.require_path = "lib"
  s.executables = [ "wsdl2ruby.rb", "xsd2ruby.rb" ]
  # don't reference the test until we see it execute fully and successfully
  s.test_file = "test/runner.rb"
  s.add_dependency("httpclient", ">= 2.1.1")
end
