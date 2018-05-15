$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "social_pilot/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "social_pilot"
  s.version     = SocialPilot::VERSION
  s.authors     = ["Tom Dallimore"]
  s.email       = ["me@tomdallimore.com"]
  s.homepage    = "https://github.com/Jellyfishboy/social_pilot"
  s.summary     = "A Ruby wrapper for the SocialPilot platform API"
  s.description = "A Ruby wrapper for the SocialPilot platform API"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rest-client', '~> 2'
end
