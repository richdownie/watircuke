# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{grit}
  s.version = "0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rich Downie"]
  s.date = %q{2009-03-31}
  s.description = %q{Cross-Browser automated with Cucumber and Watir}
  s.email = %q{rich@richdownie.com}
s.has_rdoc = true
  s.homepage = %q{http://github.com/richdownie/watircuke}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{watircuke}
  s.rubygems_version = %q{1.3.0}
  s.summary = %q{Grit is a Ruby library for extracting information from a git repository in an object oriented manner.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>, [">= 1.15"])
      s.add_runtime_dependency(%q<diff-lcs>, [">= 1.1.2"])
    else
      s.add_dependency(%q<mime-types>, [">= 1.15"])
      s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
    end
  else
    s.add_dependency(%q<mime-types>, [">= 1.15"])
    s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
  end
end
