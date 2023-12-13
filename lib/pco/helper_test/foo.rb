module PCO
  module HelperTest
    module Foo
      class << self
        def do_foo(bar)
          "#{bar} #{bar} #{PCO::HelperTest::VERSION}"
        end
      end
    end
  end
end
