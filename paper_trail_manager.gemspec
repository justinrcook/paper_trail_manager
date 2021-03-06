# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "paper_trail_manager"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Igal Koshevoy","Anthony T. Sansone"]
  s.date = "2014-01-02"
  s.description = "A user interface for `paper_trail` versioning data in Ruby on Rails 1 applications."
  s.email = "anthony@anthony-sansone.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".gitignore",
    ".travis.yml",
    "CHANGES.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/controllers/paper_trail_manager/changes_controller.rb",
    "app/helpers/paper_trail_manager/changes_helper.rb",
    "app/views/paper_trail_manager/changes/_version.html.erb",
    "app/views/paper_trail_manager/changes/index.atom.builder",
    "app/views/paper_trail_manager/changes/index.html.erb",
    "app/views/paper_trail_manager/changes/show.html.erb",
    "lib/paper_trail_manager.rb",
    "paper_trail_manager.gemspec",
    "rails_test/Rakefile",
    "rails_test/common/app/controllers/application_controller.rb",
    "rails_test/common/app/controllers/entities_controller.rb",
    "rails_test/common/app/controllers/platforms_controller.rb",
    "rails_test/common/app/helpers/application_helper.rb",
    "rails_test/common/app/helpers/entities_helper.rb",
    "rails_test/common/app/helpers/platforms_helper.rb",
    "rails_test/common/app/models/entity.rb",
    "rails_test/common/app/models/platform.rb",
    "rails_test/common/app/views/application/index.html.erb",
    "rails_test/common/app/views/entities/_form.html.erb",
    "rails_test/common/app/views/entities/edit.html.erb",
    "rails_test/common/app/views/entities/index.html.erb",
    "rails_test/common/app/views/entities/new.html.erb",
    "rails_test/common/app/views/entities/show.html.erb",
    "rails_test/common/app/views/layouts/application.html.erb",
    "rails_test/common/app/views/platforms/_form.html.erb",
    "rails_test/common/app/views/platforms/edit.html.erb",
    "rails_test/common/app/views/platforms/index.html.erb",
    "rails_test/common/app/views/platforms/new.html.erb",
    "rails_test/common/app/views/platforms/show.html.erb",
    "rails_test/common/config/database.yml",
    "rails_test/common/db/migrate/20110228091428_create_entities.rb",
    "rails_test/common/db/migrate/20110228093241_create_platforms.rb",
    "rails_test/common/db/migrate/20110228094444_create_versions.rb",
    "rails_test/common/spec/controllers/entities_controller_spec.rb",
    "rails_test/common/spec/controllers/platforms_controller_spec.rb",
    "rails_test/common/spec/helpers/entities_helper_spec.rb",
    "rails_test/common/spec/helpers/platforms_helper_spec.rb",
    "rails_test/common/spec/integration/navigation_spec.rb",
    "rails_test/common/spec/integration/paper_trail_manager_spec.rb",
    "rails_test/common/spec/models/entity_spec.rb",
    "rails_test/common/spec/models/platform_spec.rb",
    "rails_test/common/spec/requests/entities_spec.rb",
    "rails_test/common/spec/requests/platforms_spec.rb",
    "rails_test/common/spec/routing/entities_routing_spec.rb",
    "rails_test/common/spec/routing/platforms_routing_spec.rb",
    "rails_test/common/spec/spec_helper.rb",
    "rails_test/common/spec/support/factories.rb",
    "rails_test/common/spec/views/entities/edit.html.erb_spec.rb",
    "rails_test/common/spec/views/entities/index.html.erb_spec.rb",
    "rails_test/common/spec/views/entities/new.html.erb_spec.rb",
    "rails_test/common/spec/views/entities/show.html.erb_spec.rb",
    "rails_test/common/spec/views/platforms/edit.html.erb_spec.rb",
    "rails_test/common/spec/views/platforms/index.html.erb_spec.rb",
    "rails_test/common/spec/views/platforms/new.html.erb_spec.rb",
    "rails_test/common/spec/views/platforms/show.html.erb_spec.rb",
    "rails_test/generate_test_directory",
    "rails_test/rails-3.0.17/.gitignore",
    "rails_test/rails-3.0.17/README",
    "rails_test/rails-3.0.17/Rakefile",
    "rails_test/rails-3.0.17/app/controllers/application_controller.rb",
    "rails_test/rails-3.0.17/app/controllers/entities_controller.rb",
    "rails_test/rails-3.0.17/app/controllers/platforms_controller.rb",
    "rails_test/rails-3.0.17/app/helpers/application_helper.rb",
    "rails_test/rails-3.0.17/app/helpers/entities_helper.rb",
    "rails_test/rails-3.0.17/app/helpers/platforms_helper.rb",
    "rails_test/rails-3.0.17/app/models/entity.rb",
    "rails_test/rails-3.0.17/app/models/platform.rb",
    "rails_test/rails-3.0.17/app/views/application/index.html.erb",
    "rails_test/rails-3.0.17/app/views/entities/_form.html.erb",
    "rails_test/rails-3.0.17/app/views/entities/edit.html.erb",
    "rails_test/rails-3.0.17/app/views/entities/index.html.erb",
    "rails_test/rails-3.0.17/app/views/entities/new.html.erb",
    "rails_test/rails-3.0.17/app/views/entities/show.html.erb",
    "rails_test/rails-3.0.17/app/views/layouts/application.html.erb",
    "rails_test/rails-3.0.17/app/views/platforms/_form.html.erb",
    "rails_test/rails-3.0.17/app/views/platforms/edit.html.erb",
    "rails_test/rails-3.0.17/app/views/platforms/index.html.erb",
    "rails_test/rails-3.0.17/app/views/platforms/new.html.erb",
    "rails_test/rails-3.0.17/app/views/platforms/show.html.erb",
    "rails_test/rails-3.0.17/config.ru",
    "rails_test/rails-3.0.17/config/application.rb",
    "rails_test/rails-3.0.17/config/boot.rb",
    "rails_test/rails-3.0.17/config/database.yml",
    "rails_test/rails-3.0.17/config/environment.rb",
    "rails_test/rails-3.0.17/config/environments/development.rb",
    "rails_test/rails-3.0.17/config/environments/production.rb",
    "rails_test/rails-3.0.17/config/environments/test.rb",
    "rails_test/rails-3.0.17/config/initializers/backtrace_silencers.rb",
    "rails_test/rails-3.0.17/config/initializers/inflections.rb",
    "rails_test/rails-3.0.17/config/initializers/mime_types.rb",
    "rails_test/rails-3.0.17/config/initializers/secret_token.rb",
    "rails_test/rails-3.0.17/config/initializers/session_store.rb",
    "rails_test/rails-3.0.17/config/locales/en.yml",
    "rails_test/rails-3.0.17/config/routes.rb",
    "rails_test/rails-3.0.17/db/migrate/20110228091428_create_entities.rb",
    "rails_test/rails-3.0.17/db/migrate/20110228093241_create_platforms.rb",
    "rails_test/rails-3.0.17/db/migrate/20110228094444_create_versions.rb",
    "rails_test/rails-3.0.17/db/schema.rb",
    "rails_test/rails-3.0.17/db/seeds.rb",
    "rails_test/rails-3.0.17/doc/README_FOR_APP",
    "rails_test/rails-3.0.17/lib/tasks/.gitkeep",
    "rails_test/rails-3.0.17/public/404.html",
    "rails_test/rails-3.0.17/public/422.html",
    "rails_test/rails-3.0.17/public/500.html",
    "rails_test/rails-3.0.17/public/favicon.ico",
    "rails_test/rails-3.0.17/public/images/rails.png",
    "rails_test/rails-3.0.17/public/index.html",
    "rails_test/rails-3.0.17/public/javascripts/application.js",
    "rails_test/rails-3.0.17/public/javascripts/controls.js",
    "rails_test/rails-3.0.17/public/javascripts/dragdrop.js",
    "rails_test/rails-3.0.17/public/javascripts/effects.js",
    "rails_test/rails-3.0.17/public/javascripts/prototype.js",
    "rails_test/rails-3.0.17/public/javascripts/rails.js",
    "rails_test/rails-3.0.17/public/robots.txt",
    "rails_test/rails-3.0.17/public/stylesheets/.gitkeep",
    "rails_test/rails-3.0.17/script/rails",
    "rails_test/rails-3.0.17/spec/controllers/entities_controller_spec.rb",
    "rails_test/rails-3.0.17/spec/controllers/platforms_controller_spec.rb",
    "rails_test/rails-3.0.17/spec/helpers/entities_helper_spec.rb",
    "rails_test/rails-3.0.17/spec/helpers/platforms_helper_spec.rb",
    "rails_test/rails-3.0.17/spec/integration/navigation_spec.rb",
    "rails_test/rails-3.0.17/spec/integration/paper_trail_manager_spec.rb",
    "rails_test/rails-3.0.17/spec/models/entity_spec.rb",
    "rails_test/rails-3.0.17/spec/models/platform_spec.rb",
    "rails_test/rails-3.0.17/spec/requests/entities_spec.rb",
    "rails_test/rails-3.0.17/spec/requests/platforms_spec.rb",
    "rails_test/rails-3.0.17/spec/routing/entities_routing_spec.rb",
    "rails_test/rails-3.0.17/spec/routing/platforms_routing_spec.rb",
    "rails_test/rails-3.0.17/spec/spec_helper.rb",
    "rails_test/rails-3.0.17/spec/support/factories.rb",
    "rails_test/rails-3.0.17/spec/views/entities/edit.html.erb_spec.rb",
    "rails_test/rails-3.0.17/spec/views/entities/index.html.erb_spec.rb",
    "rails_test/rails-3.0.17/spec/views/entities/new.html.erb_spec.rb",
    "rails_test/rails-3.0.17/spec/views/entities/show.html.erb_spec.rb",
    "rails_test/rails-3.0.17/spec/views/platforms/edit.html.erb_spec.rb",
    "rails_test/rails-3.0.17/spec/views/platforms/index.html.erb_spec.rb",
    "rails_test/rails-3.0.17/spec/views/platforms/new.html.erb_spec.rb",
    "rails_test/rails-3.0.17/spec/views/platforms/show.html.erb_spec.rb",
    "rails_test/rails-3.0.17/test/performance/browsing_test.rb",
    "rails_test/rails-3.0.17/test/test_helper.rb",
    "rails_test/rails-3.0.17/vendor/plugins/.gitkeep",
    "rails_test/rails-3.1.8/.gitignore",
    "rails_test/rails-3.1.8/README",
    "rails_test/rails-3.1.8/Rakefile",
    "rails_test/rails-3.1.8/app/assets/images/rails.png",
    "rails_test/rails-3.1.8/app/assets/javascripts/application.js",
    "rails_test/rails-3.1.8/app/assets/stylesheets/application.css",
    "rails_test/rails-3.1.8/app/controllers/application_controller.rb",
    "rails_test/rails-3.1.8/app/controllers/entities_controller.rb",
    "rails_test/rails-3.1.8/app/controllers/platforms_controller.rb",
    "rails_test/rails-3.1.8/app/helpers/application_helper.rb",
    "rails_test/rails-3.1.8/app/helpers/entities_helper.rb",
    "rails_test/rails-3.1.8/app/helpers/platforms_helper.rb",
    "rails_test/rails-3.1.8/app/mailers/.gitkeep",
    "rails_test/rails-3.1.8/app/models/.gitkeep",
    "rails_test/rails-3.1.8/app/models/entity.rb",
    "rails_test/rails-3.1.8/app/models/platform.rb",
    "rails_test/rails-3.1.8/app/views/application/index.html.erb",
    "rails_test/rails-3.1.8/app/views/entities/_form.html.erb",
    "rails_test/rails-3.1.8/app/views/entities/edit.html.erb",
    "rails_test/rails-3.1.8/app/views/entities/index.html.erb",
    "rails_test/rails-3.1.8/app/views/entities/new.html.erb",
    "rails_test/rails-3.1.8/app/views/entities/show.html.erb",
    "rails_test/rails-3.1.8/app/views/layouts/application.html.erb",
    "rails_test/rails-3.1.8/app/views/platforms/_form.html.erb",
    "rails_test/rails-3.1.8/app/views/platforms/edit.html.erb",
    "rails_test/rails-3.1.8/app/views/platforms/index.html.erb",
    "rails_test/rails-3.1.8/app/views/platforms/new.html.erb",
    "rails_test/rails-3.1.8/app/views/platforms/show.html.erb",
    "rails_test/rails-3.1.8/config.ru",
    "rails_test/rails-3.1.8/config/application.rb",
    "rails_test/rails-3.1.8/config/boot.rb",
    "rails_test/rails-3.1.8/config/database.yml",
    "rails_test/rails-3.1.8/config/environment.rb",
    "rails_test/rails-3.1.8/config/environments/development.rb",
    "rails_test/rails-3.1.8/config/environments/production.rb",
    "rails_test/rails-3.1.8/config/environments/test.rb",
    "rails_test/rails-3.1.8/config/initializers/backtrace_silencers.rb",
    "rails_test/rails-3.1.8/config/initializers/inflections.rb",
    "rails_test/rails-3.1.8/config/initializers/mime_types.rb",
    "rails_test/rails-3.1.8/config/initializers/secret_token.rb",
    "rails_test/rails-3.1.8/config/initializers/session_store.rb",
    "rails_test/rails-3.1.8/config/initializers/wrap_parameters.rb",
    "rails_test/rails-3.1.8/config/locales/en.yml",
    "rails_test/rails-3.1.8/config/routes.rb",
    "rails_test/rails-3.1.8/db/migrate/20110228091428_create_entities.rb",
    "rails_test/rails-3.1.8/db/migrate/20110228093241_create_platforms.rb",
    "rails_test/rails-3.1.8/db/migrate/20110228094444_create_versions.rb",
    "rails_test/rails-3.1.8/db/schema.rb",
    "rails_test/rails-3.1.8/db/seeds.rb",
    "rails_test/rails-3.1.8/doc/README_FOR_APP",
    "rails_test/rails-3.1.8/lib/assets/.gitkeep",
    "rails_test/rails-3.1.8/lib/tasks/.gitkeep",
    "rails_test/rails-3.1.8/log/.gitkeep",
    "rails_test/rails-3.1.8/public/404.html",
    "rails_test/rails-3.1.8/public/422.html",
    "rails_test/rails-3.1.8/public/500.html",
    "rails_test/rails-3.1.8/public/favicon.ico",
    "rails_test/rails-3.1.8/public/index.html",
    "rails_test/rails-3.1.8/public/robots.txt",
    "rails_test/rails-3.1.8/script/rails",
    "rails_test/rails-3.1.8/spec/controllers/entities_controller_spec.rb",
    "rails_test/rails-3.1.8/spec/controllers/platforms_controller_spec.rb",
    "rails_test/rails-3.1.8/spec/helpers/entities_helper_spec.rb",
    "rails_test/rails-3.1.8/spec/helpers/platforms_helper_spec.rb",
    "rails_test/rails-3.1.8/spec/integration/navigation_spec.rb",
    "rails_test/rails-3.1.8/spec/integration/paper_trail_manager_spec.rb",
    "rails_test/rails-3.1.8/spec/models/entity_spec.rb",
    "rails_test/rails-3.1.8/spec/models/platform_spec.rb",
    "rails_test/rails-3.1.8/spec/requests/entities_spec.rb",
    "rails_test/rails-3.1.8/spec/requests/platforms_spec.rb",
    "rails_test/rails-3.1.8/spec/routing/entities_routing_spec.rb",
    "rails_test/rails-3.1.8/spec/routing/platforms_routing_spec.rb",
    "rails_test/rails-3.1.8/spec/spec_helper.rb",
    "rails_test/rails-3.1.8/spec/support/factories.rb",
    "rails_test/rails-3.1.8/spec/views/entities/edit.html.erb_spec.rb",
    "rails_test/rails-3.1.8/spec/views/entities/index.html.erb_spec.rb",
    "rails_test/rails-3.1.8/spec/views/entities/new.html.erb_spec.rb",
    "rails_test/rails-3.1.8/spec/views/entities/show.html.erb_spec.rb",
    "rails_test/rails-3.1.8/spec/views/platforms/edit.html.erb_spec.rb",
    "rails_test/rails-3.1.8/spec/views/platforms/index.html.erb_spec.rb",
    "rails_test/rails-3.1.8/spec/views/platforms/new.html.erb_spec.rb",
    "rails_test/rails-3.1.8/spec/views/platforms/show.html.erb_spec.rb",
    "rails_test/rails-3.1.8/test/fixtures/.gitkeep",
    "rails_test/rails-3.1.8/test/functional/.gitkeep",
    "rails_test/rails-3.1.8/test/integration/.gitkeep",
    "rails_test/rails-3.1.8/test/performance/browsing_test.rb",
    "rails_test/rails-3.1.8/test/test_helper.rb",
    "rails_test/rails-3.1.8/test/unit/.gitkeep",
    "rails_test/rails-3.1.8/vendor/assets/stylesheets/.gitkeep",
    "rails_test/rails-3.1.8/vendor/plugins/.gitkeep",
    "rails_test/rails-3.2.8/.gitignore",
    "rails_test/rails-3.2.8/README.rdoc",
    "rails_test/rails-3.2.8/Rakefile",
    "rails_test/rails-3.2.8/app/assets/images/rails.png",
    "rails_test/rails-3.2.8/app/assets/javascripts/application.js",
    "rails_test/rails-3.2.8/app/assets/stylesheets/application.css",
    "rails_test/rails-3.2.8/app/controllers/application_controller.rb",
    "rails_test/rails-3.2.8/app/controllers/entities_controller.rb",
    "rails_test/rails-3.2.8/app/controllers/platforms_controller.rb",
    "rails_test/rails-3.2.8/app/helpers/application_helper.rb",
    "rails_test/rails-3.2.8/app/helpers/entities_helper.rb",
    "rails_test/rails-3.2.8/app/helpers/platforms_helper.rb",
    "rails_test/rails-3.2.8/app/mailers/.gitkeep",
    "rails_test/rails-3.2.8/app/models/.gitkeep",
    "rails_test/rails-3.2.8/app/models/entity.rb",
    "rails_test/rails-3.2.8/app/models/platform.rb",
    "rails_test/rails-3.2.8/app/views/application/index.html.erb",
    "rails_test/rails-3.2.8/app/views/entities/_form.html.erb",
    "rails_test/rails-3.2.8/app/views/entities/edit.html.erb",
    "rails_test/rails-3.2.8/app/views/entities/index.html.erb",
    "rails_test/rails-3.2.8/app/views/entities/new.html.erb",
    "rails_test/rails-3.2.8/app/views/entities/show.html.erb",
    "rails_test/rails-3.2.8/app/views/layouts/application.html.erb",
    "rails_test/rails-3.2.8/app/views/platforms/_form.html.erb",
    "rails_test/rails-3.2.8/app/views/platforms/edit.html.erb",
    "rails_test/rails-3.2.8/app/views/platforms/index.html.erb",
    "rails_test/rails-3.2.8/app/views/platforms/new.html.erb",
    "rails_test/rails-3.2.8/app/views/platforms/show.html.erb",
    "rails_test/rails-3.2.8/config.ru",
    "rails_test/rails-3.2.8/config/application.rb",
    "rails_test/rails-3.2.8/config/boot.rb",
    "rails_test/rails-3.2.8/config/database.yml",
    "rails_test/rails-3.2.8/config/environment.rb",
    "rails_test/rails-3.2.8/config/environments/development.rb",
    "rails_test/rails-3.2.8/config/environments/production.rb",
    "rails_test/rails-3.2.8/config/environments/test.rb",
    "rails_test/rails-3.2.8/config/initializers/backtrace_silencers.rb",
    "rails_test/rails-3.2.8/config/initializers/inflections.rb",
    "rails_test/rails-3.2.8/config/initializers/mime_types.rb",
    "rails_test/rails-3.2.8/config/initializers/secret_token.rb",
    "rails_test/rails-3.2.8/config/initializers/session_store.rb",
    "rails_test/rails-3.2.8/config/initializers/wrap_parameters.rb",
    "rails_test/rails-3.2.8/config/locales/en.yml",
    "rails_test/rails-3.2.8/config/routes.rb",
    "rails_test/rails-3.2.8/db/migrate/20110228091428_create_entities.rb",
    "rails_test/rails-3.2.8/db/migrate/20110228093241_create_platforms.rb",
    "rails_test/rails-3.2.8/db/migrate/20110228094444_create_versions.rb",
    "rails_test/rails-3.2.8/db/schema.rb",
    "rails_test/rails-3.2.8/db/seeds.rb",
    "rails_test/rails-3.2.8/doc/README_FOR_APP",
    "rails_test/rails-3.2.8/lib/assets/.gitkeep",
    "rails_test/rails-3.2.8/lib/tasks/.gitkeep",
    "rails_test/rails-3.2.8/log/.gitkeep",
    "rails_test/rails-3.2.8/public/404.html",
    "rails_test/rails-3.2.8/public/422.html",
    "rails_test/rails-3.2.8/public/500.html",
    "rails_test/rails-3.2.8/public/favicon.ico",
    "rails_test/rails-3.2.8/public/index.html",
    "rails_test/rails-3.2.8/public/robots.txt",
    "rails_test/rails-3.2.8/script/rails",
    "rails_test/rails-3.2.8/spec/controllers/entities_controller_spec.rb",
    "rails_test/rails-3.2.8/spec/controllers/platforms_controller_spec.rb",
    "rails_test/rails-3.2.8/spec/helpers/entities_helper_spec.rb",
    "rails_test/rails-3.2.8/spec/helpers/platforms_helper_spec.rb",
    "rails_test/rails-3.2.8/spec/integration/navigation_spec.rb",
    "rails_test/rails-3.2.8/spec/integration/paper_trail_manager_spec.rb",
    "rails_test/rails-3.2.8/spec/models/entity_spec.rb",
    "rails_test/rails-3.2.8/spec/models/platform_spec.rb",
    "rails_test/rails-3.2.8/spec/requests/entities_spec.rb",
    "rails_test/rails-3.2.8/spec/requests/platforms_spec.rb",
    "rails_test/rails-3.2.8/spec/routing/entities_routing_spec.rb",
    "rails_test/rails-3.2.8/spec/routing/platforms_routing_spec.rb",
    "rails_test/rails-3.2.8/spec/spec_helper.rb",
    "rails_test/rails-3.2.8/spec/support/factories.rb",
    "rails_test/rails-3.2.8/spec/views/entities/edit.html.erb_spec.rb",
    "rails_test/rails-3.2.8/spec/views/entities/index.html.erb_spec.rb",
    "rails_test/rails-3.2.8/spec/views/entities/new.html.erb_spec.rb",
    "rails_test/rails-3.2.8/spec/views/entities/show.html.erb_spec.rb",
    "rails_test/rails-3.2.8/spec/views/platforms/edit.html.erb_spec.rb",
    "rails_test/rails-3.2.8/spec/views/platforms/index.html.erb_spec.rb",
    "rails_test/rails-3.2.8/spec/views/platforms/new.html.erb_spec.rb",
    "rails_test/rails-3.2.8/spec/views/platforms/show.html.erb_spec.rb",
    "rails_test/rails-3.2.8/test/fixtures/.gitkeep",
    "rails_test/rails-3.2.8/test/functional/.gitkeep",
    "rails_test/rails-3.2.8/test/integration/.gitkeep",
    "rails_test/rails-3.2.8/test/performance/browsing_test.rb",
    "rails_test/rails-3.2.8/test/test_helper.rb",
    "rails_test/rails-3.2.8/test/unit/.gitkeep",
    "rails_test/rails-3.2.8/vendor/assets/javascripts/.gitkeep",
    "rails_test/rails-3.2.8/vendor/assets/stylesheets/.gitkeep",
    "rails_test/rails-3.2.8/vendor/plugins/.gitkeep"
  ]
  s.homepage = "http://github.com/igal/paper_trail_manager"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "A user interface for `paper_trail` versioning data in Ruby on Rails 3 applications."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, ["~> 4.0"])
      s.add_runtime_dependency(%q<paper_trail>, ["~> 3.0"])
      s.add_runtime_dependency(%q<kaminari>, ["~> 0.15.0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rails>, ["~> 4.0"])
      s.add_dependency(%q<paper_trail>, ["~> 3.0"])
      s.add_dependency(%q<kaminari>, ["~> 0.15.0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rails>, ["~> 4.0"])
    s.add_dependency(%q<paper_trail>, ["~> 3.0"])
    s.add_dependency(%q<kaminari>, ["~> 0.15.0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
  end
end

