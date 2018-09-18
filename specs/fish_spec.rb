require("minitest/autorun")
require("minitest/rg")
require_relative("../fish.rb")
# require_relative("../instrument.rb")
# require_relative("../band.rb")


class FishTest < MiniTest::Test

def setup()

 @fish1 = Fish.new("salmon")
 @fish2 = Fish.new("trout")
 @fish3 = Fish.new("cod")
 @fish4 = Fish.new("tuna")

  def test_check_name()
    assert_equal(salmon, @fish1.name)
  end


end

end
