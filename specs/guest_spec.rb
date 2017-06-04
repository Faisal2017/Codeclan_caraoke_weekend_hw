require("minitest/autorun")
require_relative("../guest.rb")

class TestGuest < Minitest::Test

  def setup
    @guest = Guest.new("Zsolt", 30)
  end

  def test_guest_has_name
    assert_equal("Zsolt", @guest.guest_name)
  end

  def test_guest_has_money
    assert_equal(30, @guest.wallet)
  end















end  