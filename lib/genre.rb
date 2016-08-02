class Genre

  attr_accessor :name, :songs, :genres

  def initialize(name)
    @name = name
    @songs = []
  end


  def add_songs(song)
    songs << song
  end

  def artists
    songs.collect do |song|
      song.artist
    end
  end

end
