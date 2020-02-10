# -*- encoding: utf-8 -*-
# stub: twine 1.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "twine".freeze
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sebastian Celis".freeze]
  s.date = "2018-05-30"
  s.description = "  Twine is a command line tool for managing your strings and their translations.\n\n  It is geared toward Mac OS X, iOS, and Android developers.\n".freeze
  s.email = "twine@mobiata.com".freeze
  s.executables = ["twine".freeze]
  s.files = ["bin/twine".freeze]
  s.homepage = "https://github.com/mobiata/twine".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0".freeze)
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Manage strings and their translations for your iOS, Android and other projects.".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rubyzip>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<safe_yaml>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.4"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.5"])
      s.add_development_dependency(%q<minitest-ci>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<mocha>.freeze, ["~> 1.1"])
    else
      s.add_dependency(%q<rubyzip>.freeze, ["~> 1.1"])
      s.add_dependency(%q<safe_yaml>.freeze, ["~> 1.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.4"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.5"])
      s.add_dependency(%q<minitest-ci>.freeze, ["~> 3.0"])
      s.add_dependency(%q<mocha>.freeze, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<rubyzip>.freeze, ["~> 1.1"])
    s.add_dependency(%q<safe_yaml>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.4"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.5"])
    s.add_dependency(%q<minitest-ci>.freeze, ["~> 3.0"])
    s.add_dependency(%q<mocha>.freeze, ["~> 1.1"])
  end
end
