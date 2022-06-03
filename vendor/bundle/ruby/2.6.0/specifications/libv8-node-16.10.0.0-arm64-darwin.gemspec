# -*- encoding: utf-8 -*-
# stub: libv8-node 16.10.0.0 arm64-darwin lib ext

Gem::Specification.new do |s|
  s.name = "libv8-node".freeze
  s.version = "16.10.0.0"
  s.platform = "arm64-darwin".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["".freeze]
  s.date = "2021-11-16"
  s.description = "Node.JS's V8 JavaScript engine for multiplatform goodness".freeze
  s.email = ["".freeze]
  s.homepage = "https://github.com/sqreen/ruby-libv8-node".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Node.JS's V8 JavaScript engine".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, ["~> 12"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.50.0"])
    else
      s.add_dependency(%q<rake>.freeze, ["~> 12"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.50.0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, ["~> 12"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.50.0"])
  end
end
