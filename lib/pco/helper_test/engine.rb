module PCO
  module HelperTest
    class Engine < ::Rails::Engine
      config.to_prepare do
        if ApplicationController.respond_to?(:helper)
          ApplicationController.helper(PCO::HelperTest::ViewHelper)
        end
      end
    end
  end
end
