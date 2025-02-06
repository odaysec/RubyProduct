require_relative 'boot'
require 'rails/all'

Bundler.require(*Rails.groups)

module MyProductApp
  class Application < Rails::Application
    config.load_defaults 6.1
    config.i18n.default_locale = :en
    config.i18n.available_locales = [:en, :id]
  end
end
