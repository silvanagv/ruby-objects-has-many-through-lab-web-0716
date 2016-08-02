class Song

  attr_accessor :artist
  attr_reader :title, :genre

  def initialize(title, genre_object)
    @title = title
    @genre = genre_object
    genre_object.songs << self # = genre_object.add_song(self)
  end


end
