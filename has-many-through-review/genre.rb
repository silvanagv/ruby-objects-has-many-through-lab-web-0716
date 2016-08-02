class Genre

  attr_accessor :style, :songs, :genres

  def initialize(name)
    @name, @songs = name, []
  end

  def add_song(song_object)
    songs << song_object
  end

  def artists # acts as a reader
    songs.collect {|song| song.artist}
  end

end
