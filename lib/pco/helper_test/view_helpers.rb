require "pco/helper_test/foo"

 module PCO
  module HelperTest
    module ViewHelpers
      def pco_foo(bar)
        return PCO::HelperTest::Foo.do_foo(bar)
      end
    end
  end
end
