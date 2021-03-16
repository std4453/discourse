module TestPlugin
  class Engine < ::Rails::Engine
    engine_name "TestPlugin".freeze
    isolate_namespace TestPlugin

    config.after_initialize do
      Discourse::Application.routes.append do
        mount ::TestPlugin::Engine, at: "/test-plugin"
      end
    end
  end
end
