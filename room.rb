class Room

  attr_reader :room_name, :room_capacity, :room_songs

  def initialize(room_name, current_guest, current_song) 
    @room_name = room_name
    @room_capacity = []
    @room_songs = []
    @room_tab = 0
  end

  def check_in(guest_name)
    @room_capacity.push(guest_name) 
    return "Fully Booked!" if @room_capacity.length > 1 
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

  # def room_charge(guest)
  #   @room_tab + 20
  # end 









end