require("minitest/autorun")
require_relative("../room.rb")
require_relative("../guest.rb")
require_relative("../song.rb")

class  TestRoom < MiniTest::Test

  def setup
    @song1 = Song.new("symphony", "clean bandit", 4.06)
    @guest1 = Guest.new("Zsolt")
    @room1 = Room.new("green room")
  end 

  def test_room_name
    assert_equal("green room", @room1.room_name)
  end



















end