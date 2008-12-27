# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{netzke-core}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sergei Kozlov"]
  s.date = %q{2008-12-27}
  s.description = %q{Build ExtJS/Rails widgets with minimum effort}
  s.email = %q{sergei@writelesscode.com}
  s.extra_rdoc_files = ["CHANGELOG", "lib/app/controllers/netzke_controller.rb", "lib/app/models/netzke_layout.rb", "lib/app/models/netzke_preference.rb", "lib/netzke/base.rb", "lib/netzke/controller_extensions.rb", "lib/netzke/core_ext.rb", "lib/netzke/js_class_builder.rb", "lib/netzke-core.rb", "lib/vendor/facets/hash/recursive_merge.rb", "LICENSE", "README.markdown", "tasks/netzke_core_tasks.rake"]
  s.files = ["CHANGELOG", "generators/netzke_core/netzke_core_generator.rb", "generators/netzke_core/templates/create_netzke_layouts.rb", "generators/netzke_core/templates/create_netzke_preferences.rb", "generators/netzke_core/templates/netzke.html.erb", "generators/netzke_core/USAGE", "init.rb", "install.rb", "javascripts/core.js", "lib/app/controllers/netzke_controller.rb", "lib/app/models/netzke_layout.rb", "lib/app/models/netzke_preference.rb", "lib/netzke/base.rb", "lib/netzke/controller_extensions.rb", "lib/netzke/core_ext.rb", "lib/netzke/js_class_builder.rb", "lib/netzke-core.rb", "lib/vendor/facets/hash/recursive_merge.rb", "LICENSE", "Manifest", "Rakefile", "README.markdown", "tasks/netzke_core_tasks.rake", "test/app_root/app/controllers/application.rb", "test/app_root/config/boot.rb", "test/app_root/config/database.yml", "test/app_root/config/environment.rb", "test/app_root/config/environments/in_memory.rb", "test/app_root/config/environments/mysql.rb", "test/app_root/config/environments/postgresql.rb", "test/app_root/config/environments/sqlite.rb", "test/app_root/config/environments/sqlite3.rb", "test/app_root/config/routes.rb", "test/app_root/script/console", "test/core_ext_test.rb", "test/netzke_core_test.rb", "test/test_helper.rb", "uninstall.rb", "netzke-core.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://writelesscode.com}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Netzke-core", "--main", "README.markdown"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{netzke-core}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Build ExtJS/Rails widgets with minimum effort}
  s.test_files = ["test/core_ext_test.rb", "test/netzke_core_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
