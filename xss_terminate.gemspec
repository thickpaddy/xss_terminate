# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{xss_terminate}
  s.version = "0.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Luke Francl"]
  s.date = %q{2010-12-09}
  s.description = %q{xss_terminate is a plugin in that makes stripping and sanitizing HTML stupid-simple. Install and forget. And forget about forgetting to h() your output, because you won't need to anymore.}
  s.email = %q{look@recursion.org}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/rails_sanitize.rb",
     "lib/tasks/xss_terminate_tasks.rake",
     "lib/xss_terminate.rb",
     "test/models/comment.rb",
     "test/models/entry.rb",
     "test/models/group.rb",
     "test/models/message.rb",
     "test/models/person.rb",
     "test/models/review.rb",
     "test/schema.rb",
     "test/setup_test.rb",
     "test/xss_terminate_test.rb"
  ]
  s.homepage = %q{http://github.com/look/xss_terminate}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{xss_terminate is a plugin in that makes stripping and sanitizing HTML stupid-simple.}
  s.test_files = [
    "test/models/comment.rb",
     "test/models/entry.rb",
     "test/models/group.rb",
     "test/models/message.rb",
     "test/models/person.rb",
     "test/models/review.rb",
     "test/schema.rb",
     "test/setup_test.rb",
     "test/xss_terminate_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3
  end
end

