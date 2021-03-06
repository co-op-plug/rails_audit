require 'active_support/configurable'

module RailsAudit #:nodoc:
  include ActiveSupport::Configurable

  configure do |config|
    config.app_controller = 'ApplicationController'
    config.my_controller = 'MyController'
    config.admin_controller = 'AdminController'
    config.default_except = [
      'updated_at'
    ]
  end

end


