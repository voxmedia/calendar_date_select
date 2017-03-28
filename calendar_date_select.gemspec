# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{calendar_date_select}
  s.version = "1.16.3.rails5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Shih-gian Lee", "Enrique Garcia Cota (kikito)", "Tim Charper", "Lars E. Hoeg"]
  s.date = %q{2010-03-29}
  s.description = %q{Calendar date picker for rails}
  s.email = %q{}
  s.files = [
    ".gitignore",
     "History.txt",
     "MIT-LICENSE",
     "Manifest.txt",
     "README.mkd",
     "Rakefile",
     "VERSION",
     "calendar_date_select.gemspec",
     "js_test/functional/.tmp_cds_test.html",
     "js_test/functional/cds_test.html",
     "js_test/functional/format_iso_date_test.html",
     "js_test/prototype.js",
     "js_test/test.css",
     "js_test/unit/cds_helper_methods.html",
     "js_test/unittest.js",
     "lib/calendar_date_select.rb",
     "lib/calendar_date_select/calendar_date_select.rb",
     "lib/calendar_date_select/form_helpers.rb",
     "lib/calendar_date_select/includes_helper.rb",
     "public/blank_iframe.html",
     "lib/assets/images/calendar_date_select/calendar.gif",
     "lib/assets/javascripts/calendar_date_select.js",
     "lib/assets/javascripts/calendar_date_select/format_american.js",
     "lib/assets/javascripts/calendar_date_select/format_danish.js",
     "lib/assets/javascripts/calendar_date_select/format_db.js",
     "lib/assets/javascripts/calendar_date_select/format_euro_24hr.js",
     "lib/assets/javascripts/calendar_date_select/format_euro_24hr_ymd.js",
     "lib/assets/javascripts/calendar_date_select/format_finnish.js",
     "lib/assets/javascripts/calendar_date_select/format_hyphen_ampm.js",
     "lib/assets/javascripts/calendar_date_select/format_iso_date.js",
     "lib/assets/javascripts/calendar_date_select/format_italian.js",
     "lib/assets/javascripts/calendar_date_select/locale/ar.js",
     "lib/assets/javascripts/calendar_date_select/locale/da.js",
     "lib/assets/javascripts/calendar_date_select/locale/de.js",
     "lib/assets/javascripts/calendar_date_select/locale/es.js",
     "lib/assets/javascripts/calendar_date_select/locale/fi.js",
     "lib/assets/javascripts/calendar_date_select/locale/fr.js",
     "lib/assets/javascripts/calendar_date_select/locale/it.js",
     "lib/assets/javascripts/calendar_date_select/locale/nl.js",
     "lib/assets/javascripts/calendar_date_select/locale/pl.js",
     "lib/assets/javascripts/calendar_date_select/locale/pt.js",
     "lib/assets/javascripts/calendar_date_select/locale/ru.js",
     "lib/assets/javascripts/calendar_date_select/locale/sl.js",
     "lib/assets/stylesheets/calendar_date_select/blue.css",
     "lib/assets/stylesheets/calendar_date_select/default.css",
     "lib/assets/stylesheets/calendar_date_select/green.css",
     "lib/assets/stylesheets/calendar_date_select/plain.css",
     "lib/assets/stylesheets/calendar_date_select/red.css",
     "lib/assets/stylesheets/calendar_date_select/silver.css",
     "spec/calendar_date_select/calendar_date_select_spec.rb",
     "spec/calendar_date_select/form_helpers_spec.rb",
     "spec/calendar_date_select/includes_helper_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/timcharper/calendar_date_select}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Calendar date picker for rails}
  s.test_files = [
    "spec/calendar_date_select/calendar_date_select_spec.rb",
     "spec/calendar_date_select/form_helpers_spec.rb",
     "spec/calendar_date_select/includes_helper_spec.rb",
     "spec/spec_helper.rb"
  ]

  # "prototype-rails" actually is a dependency but we are using a forked version (voxmedia/prototype-rails)
  # s.add_dependency 'prototype-rails'

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
