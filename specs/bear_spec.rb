require("minitest/autorun")
require("minitest/rg")
require_relative("../bear.rb")
require_relative("../fish.rb")


class BearTest < MiniTest::Test

 def setup()

  @bear = Bear.new("Billy", "Polar")
  @fish1 = Fish.new("salmon")
  @fish2 = Fish.new("trout")
  @fish3 = Fish.new("cod")
  @fish4 = Fish.new("tuna")

   def test_check_name()
    assert_equal("Billy", @bear.name)
   end

   def test_check_type()
     assert_equal("Polar", @bear.type)
   end

  def test_check_stomach_empty()
    assert_equal(0, @bear.stomach_length)
  end

 end  

end
