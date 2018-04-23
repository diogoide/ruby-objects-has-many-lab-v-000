class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    songs << self
  end

  def artist
    @artist = artist
  end


end
