class TestPluginConstraint
  def matches?(request)
    SiteSetting.test_plugin_enabled
  end
end
