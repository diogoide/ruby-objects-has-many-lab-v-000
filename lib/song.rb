require 'pry'
class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    songs << self
  end




end
