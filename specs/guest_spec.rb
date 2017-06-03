require("minitest/autorun")
require_relative("../guest.rb")

class TestGuest < Minitest::Test

  def setup
    @guest = Guest.new("Zsolt")
  end

  def test_guest_has_name
    assert_equal("Zsolt", @guest.name)
  end

  

   













end  