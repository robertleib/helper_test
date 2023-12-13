module PCO
  module HelperTest
    module ViewHelper
      def pco_foo(bar)
        return PCO::HelperTest::Foo.do_foo(bar)
      end
    end
  end
end
