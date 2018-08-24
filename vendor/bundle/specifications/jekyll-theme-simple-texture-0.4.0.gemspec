# -*- encoding: utf-8 -*-
# stub: jekyll-theme-simple-texture 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-theme-simple-texture".freeze
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Yi Zeng".freeze]
  s.date = "2018-07-29"
  s.email = ["iam@yizeng.me".freeze]
  s.homepage = "https://github.com/yizeng/jekyll-theme-simple-texture".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "A gem-based responsive simple texture styled Jekyll theme.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<github-pages>.freeze, ["~> 188"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.12"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    else
      s.add_dependency(%q<github-pages>.freeze, ["~> 188"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.12"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<github-pages>.freeze, ["~> 188"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.12"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
