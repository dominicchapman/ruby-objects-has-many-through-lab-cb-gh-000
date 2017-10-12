class Genre

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
  end

  def artists
    @songs.collect do |song|
      song.artst
    end
  end

end
