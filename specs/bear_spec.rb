require("minitest/autorun")
require("minitest/rg")
require_relative("../bear.rb")
# require_relative("../instrument.rb")
# require_relative("../band.rb")


class BearTest < MiniTest::Test

 def setup()

  @bear1 = Bear.new("Billy", "Polar")
  @bear2 = Bear.new("Simon", "Grizzly")

   def test_check_name()
    assert_equal("Billy", @bear1.name)
   end
  end
end
