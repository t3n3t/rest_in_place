# -*- encoding: utf-8 -*-
# stub: rest_in_place 2.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rest_in_place".freeze
  s.version = "2.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jan Varwig".freeze]
  s.date = "2014-04-18"
  s.description = "REST in Place is an AJAX Inplace-Editor that talks to RESTful controllers.".freeze
  s.email = ["jan@varwig.org".freeze]
  s.files = ["MIT-LICENSE".freeze, "README.markdown".freeze, "lib/assets/javascripts".freeze, "lib/assets/javascripts/rest_in_place".freeze, "lib/assets/javascripts/rest_in_place/index.js".freeze, "lib/assets/javascripts/rest_in_place/rest_in_place.js.coffee.erb".freeze, "lib/rest_in_place".freeze, "lib/rest_in_place.rb".freeze, "lib/rest_in_place/version.rb".freeze, "rest_in_place.gemspec".freeze]
  s.homepage = "http://jan.varwig.org".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14.1".freeze
  s.summary = "An AJAX Inplace-Editor for the Rails 3.1 asset pipeline.".freeze

  s.installed_by_version = "2.6.14.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 3.1"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 3.1"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 3.1"])
  end
end
