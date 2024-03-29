# -*- encoding: utf-8 -*-
# stub: bson_ext 1.5.1 ruby ext
# stub: ext/cbson/extconf.rb

Gem::Specification.new do |s|
  s.name = "bson_ext"
  s.version = "1.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["ext"]
  s.authors = ["Mike Dirolf"]
  s.date = "2011-11-29"
  s.description = "C extensions to accelerate the Ruby BSON serialization. For more information about BSON, see http://bsonspec.org.  For information about MongoDB, see http://www.mongodb.org."
  s.email = "mongodb-dev@googlegroups.com"
  s.extensions = ["ext/cbson/extconf.rb"]
  s.files = ["ext/cbson/extconf.rb"]
  s.homepage = "http://www.mongodb.org"
  s.rubygems_version = "2.2.1"
  s.summary = "C extensions for Ruby BSON."

  s.installed_by_version = "2.2.1" if s.respond_to? :installed_by_version
end
