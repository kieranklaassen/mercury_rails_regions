# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mercury_rails_regions/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Kieran Klaassen"]
  gem.email         = ["kieranklaassen@gmail.com"]
  gem.description   = %q{A CMS like solution with Mercury-rails as an editor. Just make regions in your views and your admin can begin editing.}
  gem.summary       = %q{Add mercury-regions to a view and save the content to the database.}
  gem.homepage      = "https://github.com/kieranklaassen/mercury-rails-regions"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "mercury_rails_regions"
  gem.require_paths = ["lib"]
  gem.version       = MercuryRailsRegions::VERSION
end
