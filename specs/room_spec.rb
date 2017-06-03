require("minitest/autorun")
require_relative("../room.rb")
require_relative("../guest.rb")
require_relative("../song.rb")

class  TestRoom < MiniTest::Test

  def setup
    @song1 = Song.new("symphony", "clean bandit", 4.06)
    @guest1 = Guest.new("Zsolt")
    @guest2 = Guest.new("Sandy")
    @room1 = Room.new("green room")
  end 

  # def test_room_name
  #   assert_equal("green room", @room1.room_name)
  # end

  # def test_room_capacity_is_zero
  #   assert_equal([], @room1.room_capacity)
  # end

  def test_guest_can_check_in
    assert_equal(["Zsolt"], @room1.check_in("Zsolt"))
  end

  def test_guest_can_check_out
    @room1.check_in(@guest1)
    assert_equal([], @room1.check_out("Zsolt"))
  end

  # def test_add_multiple_guests_to_room
  #   @room1.check_in(@guest1)
  #   @room1.check_in(@guest2)
  #   assert_equal(2, @room1.room_numbers)
  # end

  def test_clear_room
    @room1.check_in(@guest1)
    @room1.check_in(@guest2)
    @room1.clear_room
    assert_equal(0, @room1.room_numbers)
  end

  def test_add_song

  end







end

