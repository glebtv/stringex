# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{stringex}
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Russell Norris"]
  s.date = %q{2012-02-16}
  s.description = %q{Some [hopefully] useful extensions to Ruby's String class. Stringex is made up of three libraries: ActsAsUrl [permalink solution with better character translation], Unidecoder [Unicode to ASCII transliteration], and StringExtensions [miscellaneous helper methods for the String class].}
  s.email = %q{rsl@luckysneaks.com}
  s.extra_rdoc_files = [
    "MIT-LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "init.rb",
    "lib/stringex.rb",
    "stringex.gemspec"
  ]
  s.homepage = %q{http://github.com/rsl/stringex}
  s.rdoc_options = ["--main", "README.rdoc", "--charset", "utf-8", "--line-numbers"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Some [hopefully] useful extensions to Ruby's String class}
  s.test_files = ["test/acts_as_url_test.rb", "test/string_extensions_test.rb", "test/unidecoder_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

