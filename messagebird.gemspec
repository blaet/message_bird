# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: messagebird 0.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "messagebird"
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bram de Vries"]
  s.date = "2014-01-21"
  s.description = "Implementation of the MessageBird text (sms) service API"
  s.email = "bram.devries@nedap.com"
  s.executables = ["test_connection"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "LICENCE",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/test_connection",
    "lib/messagebird.rb",
    "lib/messagebird/config.rb",
    "lib/messagebird/helpers.rb",
    "lib/messagebird/http/request_url.rb",
    "lib/messagebird/http/sms.rb",
    "lib/messagebird/sms.rb",
    "messagebird.gemspec",
    "test/helper.rb",
    "test/messagebird/config_test.rb",
    "test/messagebird/helpers_test.rb",
    "test/messagebird/http/request_url_test.rb",
    "test/messagebird/sms_test.rb",
    "test/messagebird_test.rb"
  ]
  s.homepage = "http://github.com/nedap/messagebird"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "MessageBird API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<jeweler>, ["~> 2.0.0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>, ["~> 2.0.0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

