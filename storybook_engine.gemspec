require_relative "lib/storybook_engine/version"

Gem::Specification.new do |spec|
  spec.name         = "storybook_engine"
  spec.version      = StorybookEngine::VERSION
  spec.authors      = ["Amr Abu Aza"]
  spec.email        = ["amro@zenhr.com"]
  spec.homepage     = "https://rubygems.org/storybook-engine"
  spec.summary      = "StorybookEngine."
  spec.description  = "StorybookEngine."
  spec.license      = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.

  spec.metadata["homepage_uri"]     = spec.homepage
  spec.metadata["source_code_uri"]  = "https://github.com/amrabuaza/storybook-rails-engine"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4", ">= 6.1.4.1"
end
