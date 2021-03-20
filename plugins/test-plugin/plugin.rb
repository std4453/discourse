# frozen_string_literal: true

# name: TestPlugin
# about: 
# version: 0.1
# authors: 
# url: https://github.com/

register_asset 'stylesheets/common/test-plugin.scss'

PLUGIN_NAME ||= 'test-plugin'

load File.expand_path('lib/test-plugin/engine.rb', __dir__)

after_initialize do
  # https://github.com/discourse/discourse/blob/master/lib/plugin/instance.rb
end
