# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sprite}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jacques Crocker", "Richard Huang"]
  s.date = %q{2009-11-13}
  s.description = %q{sprite is a rails/merb plugin that generates sprites for css, sass}
  s.email = %q{merbjedi@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "config/css_sprite_example_config.yml",
     "lib/sprite.rb",
     "lib/sprite/sprite.rb",
     "spec/resources/good_topic.gif",
     "spec/resources/mid_topic.gif",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/sprite_spec.rb",
     "sprite.gemspec",
     "tasks/sprite_tasks.rake"
  ]
  s.homepage = %q{http://github.com/merbjedi/sprite}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{generate your css sprites automagically}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/sprite_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

