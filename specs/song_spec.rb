require("minitest/autorun")
require_relative("../song.rb")

class TestSong < Minitest::Test

  def setup
    @song = Song.new("symphony", "clean bandit", 4.06)
  end

  def test_song_has_name
    assert_equal("symphony", @song.song_name)
  end

  def test_song_has_artist 
    assert_equal("clean bandit", @song.artist)
  end

  def test_song_has_length
    assert_equal(4.06, @song.length_of_song)
  end













end  