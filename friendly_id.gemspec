# -*- encoding: utf-8 -*-
# stub: friendly_id 5.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "friendly_id"
  s.version = "5.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Norman Clarke", "Philip Arndt"]
  s.date = "2014-04-26"
  s.description = "FriendlyId is the \"Swiss Army bulldozer\" of slugging and permalink plugins for\nActive Record. It lets you create pretty URLs and work with human-friendly\nstrings as if they were numeric ids.\n"
  s.email = ["norman@njclarke.com", "p@arndt.io"]
  s.files = [".gemtest", ".gitignore", ".travis.yml", ".yardopts", "CONTRIBUTING.md", "Changelog.md", "Gemfile", "MIT-LICENSE", "README.md", "Rakefile", "bench.rb", "friendly_id.gemspec", "gemfiles/Gemfile.rails-4.0.rb", "gemfiles/Gemfile.rails-4.1.rb", "gemfiles/Gemfile.rails-stable.rb", "guide.rb", "lib/friendly_id.rb", "lib/friendly_id/.gitattributes", "lib/friendly_id/base.rb", "lib/friendly_id/candidates.rb", "lib/friendly_id/configuration.rb", "lib/friendly_id/finder_methods.rb", "lib/friendly_id/finders.rb", "lib/friendly_id/history.rb", "lib/friendly_id/initializer.rb", "lib/friendly_id/migration.rb", "lib/friendly_id/object_utils.rb", "lib/friendly_id/reserved.rb", "lib/friendly_id/scoped.rb", "lib/friendly_id/simple_i18n.rb", "lib/friendly_id/slug.rb", "lib/friendly_id/slug_generator.rb", "lib/friendly_id/slugged.rb", "lib/friendly_id/version.rb", "lib/generators/friendly_id_generator.rb", "test/base_test.rb", "test/configuration_test.rb", "test/core_test.rb", "test/databases.yml", "test/finders_test.rb", "test/generator_test.rb", "test/helper.rb", "test/history_test.rb", "test/object_utils_test.rb", "test/reserved_test.rb", "test/schema.rb", "test/scoped_test.rb", "test/shared.rb", "test/simple_i18n_test.rb", "test/slugged_test.rb", "test/sti_test.rb"]
  s.homepage = "http://github.com/norman/friendly_id"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubyforge_project = "friendly_id"
  s.rubygems_version = "2.2.2"
  s.summary = "A comprehensive slugging and pretty-URL plugin."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 4.0.0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
      s.add_development_dependency(%q<railties>, ["~> 4.0.0"])
      s.add_development_dependency(%q<minitest>, [">= 4.4.0"])
      s.add_development_dependency(%q<mocha>, ["~> 0.13.3"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<i18n>, [">= 0"])
      s.add_development_dependency(%q<ffaker>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 4.0.0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
      s.add_dependency(%q<railties>, ["~> 4.0.0"])
      s.add_dependency(%q<minitest>, [">= 4.4.0"])
      s.add_dependency(%q<mocha>, ["~> 0.13.3"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<ffaker>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 4.0.0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
    s.add_dependency(%q<railties>, ["~> 4.0.0"])
    s.add_dependency(%q<minitest>, [">= 4.4.0"])
    s.add_dependency(%q<mocha>, ["~> 0.13.3"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<ffaker>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end
