$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "forward_websites/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "forward-websites"
  s.version     = ForwardWebsites::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ForwardWebsites."
  s.description = "TODO: Description of ForwardWebsites."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]
end
