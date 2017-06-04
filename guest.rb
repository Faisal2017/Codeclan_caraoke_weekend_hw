class Guest

  attr_reader :guest_name, :wallet

  def initialize(guest_name, wallet, favourite_song)
    @guest_name = guest_name
    @wallet = wallet
    @favourite_song = favourite_song
  end

  def cheer(song)
    return "Whoo!" if @favourite_song == song
  end












end  