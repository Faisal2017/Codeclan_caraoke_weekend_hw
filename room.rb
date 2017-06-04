class Room

  attr_reader :room_name, :room_capacity, :room_songs

  def initialize(room_name) 
    @room_name = room_name
    @room_capacity = []
    @room_songs = []
  end

  def check_in(guest_name)
    @room_capacity.push(guest_name) if @room_capacity.length < 2 
    return "Fully Booked!"
  end

  def check_out(guest_name)
    @room_capacity.delete(guest_name) 
  end

  def room_numbers
    return @room_capacity.length
  end

  def clear_room
    @room_capacity.clear()
  end

  def song_numbers
    @room_songs.length
  end

  def add_song(song)
    @room_songs << song
  end

  def remove_song(song)
    @room_songs.delete(song)
  end












end