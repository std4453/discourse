module TestPlugin
  class TestPluginController < ::ApplicationController
    requires_plugin TestPlugin

    before_action :ensure_logged_in

    def index
    end
  end
end
