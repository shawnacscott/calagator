RSpec.configure do |config|
  config.before :each, type: :helper do
    helper.class.include Calagator::Engine.routes.url_helpers
  end
end