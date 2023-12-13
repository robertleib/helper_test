require 'pco/helper_test/view_helpers'

module PCO
  module HelperTest
    class Railtie < Rails::Railtie
      initializer "pco_helper_test.view_helpers" do
        ActiveSupport.on_load(:action_view) { include PCO::HelperTest::ViewHelpers }
      end
    end
  end
end
