class Room

  attr_reader :room_name, :room_capacity

  def initialize(room_name) 
    @room_name = room_name
    @room_capacity = []
  end

  def check_in(guest_name)
    @room_capacity << guest_name
  end

  def check_out(guest_name)
    @room_capacity.delete(guest_name) if @room_capacity.length > 0
    return []
  end

  def room_numbers
    return @room_capacity.length
  end

  def clear_room
    @room_capacity.clear()
  end














end