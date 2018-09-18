require("minitest/autorun")
require("minitest/rg")
require_relative("../fish.rb")
# require_relative("../instrument.rb")
# require_relative("../band.rb")


class FishTest < MiniTest::Test

def setup()

 fish1 = Fish.new("salmon")
 fish2 = Fish.new("trout")

  def test_check_name()
    assert_equal(salmon)
  end


end

end
