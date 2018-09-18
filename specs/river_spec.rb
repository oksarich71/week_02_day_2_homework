require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")
require_relative("../fish.rb")
# require_relative("../band.rb")


class RiverTest < MiniTest::Test

 def setup()

  @river = River.new("Volga", @fishes)
  @fishes = [fish1, fish2, fish3, fish4])
  fish1 = Fish.new("salmon")
  fish2 = Fish.new("trout")
  fish3 = Fish.new("cod")
  fish4 = Fish.new("tuna")


   def test_check_name()
    assert_equal("Volga", @river.name)
   end

 end
end
