require_relative 'artist.rb'
class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    if @artist != nil
      @artist.name
    end
  end

end