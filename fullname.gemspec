$:.push File.expand_path("../lib", __FILE__)
Gem::Specification.new do |s|
  s.name    = 'fullname'
  s.version = '0.0.1'
  s.date = '2012-06-27'
  s.summary = 'hello'
  s.description = 'A simple hello world gem'
  s.authors = ['sandip']
  s.email   = 'sandip@gmail.com'
  s.files         = ["fullname.gemspec", "Gemfile","LICENSE", "Rakefile","README.md","lib/fullname.rb","lib/fullname/version.rb","lib/fullname/active.rb","lib/fullname/railtie.rb"]
  s.require_paths   = ["lib"]
  s.homepage = 'http://rubygems.org/gems/fullname'
end
