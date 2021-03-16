require_dependency "test_plugin_constraint"

TestPlugin::Engine.routes.draw do
  get "/" => "test_plugin#index", constraints: TestPluginConstraint.new
  get "/actions" => "actions#index", constraints: TestPluginConstraint.new
  get "/actions/:id" => "actions#show", constraints: TestPluginConstraint.new
end
