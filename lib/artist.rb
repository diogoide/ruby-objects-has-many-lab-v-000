require 'pry'
class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
    @@songs = []
  end

  def add_song(song)
    @songs << song
    @@song_count << song
    song.artist = self
  end

  def songs
    @songs
  end

  def add_song_by_name(song_name)
    song = Song.new(song_name)
    @songs << song
    @@song_count << song
    song.artist = self
  end

  def song_count
    @@song_count.size
  end
end
