require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Sightsmap
  class Application < Rails::Application


    config.action_dispatch.default_headers = {
    'X-Frame-Options' => 'ALLOWALL'
}

  end
end
