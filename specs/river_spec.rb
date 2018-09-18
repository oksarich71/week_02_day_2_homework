require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")
# require_relative("../instrument.rb")
# require_relative("../band.rb")


class RiverTest < MiniTest::Test

 def setup()

  @river = River.new("Volga")


   def test_check_name()
    assert_equal("Volga", @river.name)
   end

 end
end 
