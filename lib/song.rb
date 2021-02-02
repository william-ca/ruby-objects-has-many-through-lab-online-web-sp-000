class Song

  attr_accessor :name, :artist, :genre
  @@all = []

  def initialize(name, artist, genre)
    @name = name
    @artitst = artist
    @genre = genre
    @@all << self
  end

  def self.all
    @@all
  end

  def self.artist
    @artist
  end

end
