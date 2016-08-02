class Artist

  attr_accessor :name, :songs, :genres

  def initialize(name)
    @name = name
    @songs = []
    @genres = []
  end

  def add_song(song_object)
    @songs << song_object
    song_object.artist = self
  end

  def genres
    songs.collect{|song| song.genre}
  end

end
