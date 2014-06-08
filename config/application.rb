require File.expand_path('../boot', __FILE__)

require 'rails/all'

require 'marginalia/railtie'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Sulphur
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    config.time_zone = 'Warsaw'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    config.i18n.load_path += Dir[Rails.root.join('config', 'locales', '**', '*.{rb,yml}').to_s]
    config.i18n.default_locale = :en
    config.i18n.fallbacks = [:en]

    # add app/assets/fonts to the asset path
    config.assets.paths << Rails.root.join("app", "assets", "fonts")

    # compile other csses too
    config.assets.precompile += %w( beta.css beta.js )

    # rspec
    config.generators do |g|
      g.orm :active_record
      g.template_engine :slim
      g.stylesheets false
      g.javascripts false

      g.test_framework :rspec,
        fixtures: true,
        view_specs: true,
        helper_specs: true,
        routing_specs: true,
        controller_specs: true,
        request_specs: true
      g.fixture_replacement :factory_girl, dir: "spec/factories"
    end
  end
end
