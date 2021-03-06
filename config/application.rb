require_relative 'boot'

require 'rails/all'

# require 'carrierwave'
# require 'carrierwave/orm/activerecord'
require File.expand_path('../boot', __FILE__)
Bundler.require(*Rails.groups)

module FreemarketSample62d
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2
    # config.autoload_paths += Dir[Rails.root.join('app', 'uploaders')]
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
    config.i18n.default_locale = :ja
    # 日本語化
  end
end
