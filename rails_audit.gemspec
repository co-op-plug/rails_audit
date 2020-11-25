# -*- encoding: utf-8 -*-
# stub: rails_audit 1.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "rails_audit".freeze
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["qinmingyuan".freeze]
  s.date = "2020-10-29"
  s.description = "Description of RailsAudit.".freeze
  s.email = ["mingyuan0715@foxmail.com".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "app/controllers/audit".freeze, "app/controllers/audit/admin".freeze, "app/controllers/audit/admin/approvals_controller.rb".freeze, "app/controllers/audit/admin/audits_controller.rb".freeze, "app/controllers/audit/admin/base_controller.rb".freeze, "app/controllers/audit/admin/check_settings_controller.rb".freeze, "app/controllers/audit/admin/checks_controller.rb".freeze, "app/controllers/rails_audit".freeze, "app/controllers/rails_audit/application.rb".freeze, "app/javascript/packs/controllers/audit".freeze, "app/javascript/packs/controllers/audit/admin".freeze, "app/javascript/packs/controllers/audit/admin/approvals".freeze, "app/javascript/packs/controllers/audit/admin/approvals/index.js".freeze, "app/models/approval.rb".freeze, "app/models/audit.rb".freeze, "app/models/check.rb".freeze, "app/models/check_setting.rb".freeze, "app/models/rails_audit".freeze, "app/models/rails_audit/approval.rb".freeze, "app/models/rails_audit/approving.rb".freeze, "app/models/rails_audit/audit.rb".freeze, "app/models/rails_audit/audited.rb".freeze, "app/models/rails_audit/check.rb".freeze, "app/models/rails_audit/check_machine.rb".freeze, "app/models/rails_audit/check_setting.rb".freeze, "app/views/audit".freeze, "app/views/audit/_approvals.html.erb".freeze, "app/views/audit/_checks.html.erb".freeze, "app/views/audit/admin".freeze, "app/views/audit/admin/approvals".freeze, "app/views/audit/admin/approvals/_filter.html.erb".freeze, "app/views/audit/admin/approvals/_form.html.erb".freeze, "app/views/audit/admin/approvals/_index.html.erb".freeze, "app/views/audit/admin/approvals/_show_table.html.erb".freeze, "app/views/audit/admin/approvals/_table.html.erb".freeze, "app/views/audit/admin/approvals/index.js.erb".freeze, "app/views/audit/admin/audits".freeze, "app/views/audit/admin/audits/_index.html.erb".freeze, "app/views/audit/admin/audits/_table.html.erb".freeze, "app/views/audit/admin/audits/index.js.erb".freeze, "app/views/audit/admin/check_settings".freeze, "app/views/audit/admin/check_settings/_form.html.erb".freeze, "app/views/audit/admin/check_settings/_search_form.html.erb".freeze, "app/views/audit/admin/check_settings/edit.html.erb".freeze, "app/views/audit/admin/check_settings/index.html.erb".freeze, "app/views/audit/admin/check_settings/new.html.erb".freeze, "app/views/audit/admin/check_settings/show.html.erb".freeze, "app/views/audit/admin/checks".freeze, "app/views/audit/admin/checks/_edit.html.erb".freeze, "app/views/audit/admin/checks/_filter.html.erb".freeze, "app/views/audit/admin/checks/_new.html.erb".freeze, "app/views/audit/admin/checks/index.html.erb".freeze, "app/views/audit/admin/checks/show.html.erb".freeze, "config/locales/en.yml".freeze, "config/locales/zh.controller.yml".freeze, "config/locales/zh.yml".freeze, "config/routes.rb".freeze, "lib/rails_audit".freeze, "lib/rails_audit.rb".freeze, "lib/rails_audit/config.rb".freeze, "lib/rails_audit/engine.rb".freeze, "lib/rails_audit/version.rb".freeze, "test/controllers".freeze, "test/controllers/audit".freeze, "test/controllers/audit/admin".freeze, "test/controllers/audit/admin/approvals_controller_test.rb".freeze, "test/dummy".freeze, "test/factories".freeze, "test/factories/approvals.rb".freeze, "test/factories/infos.rb".freeze, "test/integration".freeze, "test/integration/navigation_test.rb".freeze, "test/rails_audit_test.rb".freeze, "test/test_helper.rb".freeze]
  s.homepage = "https://github.com/work-design/rails_audit".freeze
  s.licenses = ["LGPL-3.0".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Audit changes for model with operator".freeze
  s.test_files = ["test/test_helper.rb".freeze, "test/factories".freeze, "test/factories/approvals.rb".freeze, "test/factories/infos.rb".freeze, "test/rails_audit_test.rb".freeze, "test/dummy".freeze, "test/integration".freeze, "test/integration/navigation_test.rb".freeze, "test/controllers".freeze, "test/controllers/audit".freeze, "test/controllers/audit/admin".freeze, "test/controllers/audit/admin/approvals_controller_test.rb".freeze]

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails_com>.freeze, ["~> 1.2"])
    else
      s.add_dependency(%q<rails_com>.freeze, ["~> 1.2"])
    end
  else
    s.add_dependency(%q<rails_com>.freeze, ["~> 1.2"])
  end
end
