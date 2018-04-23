class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    songs << self
  end

  def artist_name(artist)
    @artist = artist
  end


end
