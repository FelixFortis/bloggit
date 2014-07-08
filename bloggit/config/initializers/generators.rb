Rails.application.config.generators do |g|
  g.stylesheets false
  g.javascripts false
  g.helper false
  g.test_framework :rspec, {
    :fixture => false,
    :controller_specs => false,
    :routing_specs => false
  }
  g.fixture_replacement :factory_girl, :dir => "spec/factories"
end