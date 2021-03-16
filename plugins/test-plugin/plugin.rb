# frozen_string_literal: true

# name: TestPlugin
# about: 
# version: 0.1
# authors: 
# url: https://github.com/

register_asset 'stylesheets/common/test-plugin.scss'
register_asset 'stylesheets/desktop/test-plugin.scss', :desktop
register_asset 'stylesheets/mobile/test-plugin.scss', :mobile

enabled_site_setting :test_plugin_enabled

PLUGIN_NAME ||= 'TestPlugin'

load File.expand_path('lib/test-plugin/engine.rb', __dir__)

after_initialize do
  # https://github.com/discourse/discourse/blob/master/lib/plugin/instance.rb
end
