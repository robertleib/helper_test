$LOAD_PATH.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "pco/helper_test/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name = "pco-helper-test"
  s.version = PCO::HelperTest::VERSION
  s.authors = ["robbie@planningcenter.com"]
  s.email = ["robbie@planningcenter.com"]
  s.homepage = "https://github.com/robertleib/pco-helper-test"
  s.summary = "Test gem for adding a helper"
  s.description = "Test gem for adding a helper"

  s.metadata['allowed_push_host'] = 'https://rubygems.pkg.github.com/planningcenter'

  s.files = Dir["{lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.require_paths = ['lib']

  s.add_dependency "rails", ">= 6.1"
  s.add_development_dependency "minitest"
end
